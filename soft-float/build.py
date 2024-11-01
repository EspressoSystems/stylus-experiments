import re
import os
import subprocess

def main(
        stylus_wasm = "",
        output = "./output",
        soft_float_wasm = "../espresso-crypto-helper/soft-float.wasm",
    ):
    if stylus_wasm == "":
        subprocess.run(["cargo", "build", "--release", "--target", "wasm32-unknown-unknown"], check=True)
        stylus_wasm = "./target/wasm32-unknown-unknown/release/soft_float_contract.wasm"

    contract_base = os.path.basename(stylus_wasm).replace('.wasm', '')
    contract_wat = os.path.join(output, f"{contract_base}.wat")
    subprocess.run(["wasm2wat", stylus_wasm, "-o", contract_wat], check=True)

    soft_float_base = os.path.basename(soft_float_wasm).replace('.wasm', '')
    soft_float_wat = os.path.join(output, f"{soft_float_base}.wat")
    subprocess.run(["wasm2wat", soft_float_wasm, "-o", soft_float_wat], check=True)

    output_wat = "./output/output.wat"
    removed_functions = [
        "wavm__f64_convert_i64_u",
        "wavm__i64_runc_f64_u",
        "wavm__f64_promote_f32",
        "wavm__f64_eq",
        "wavm__f64_div",
        "wavm__f64_mul",
        "wavm__f64_abs",
        "wavm__f64_ne",
        "wavm__f64_neg",
        "wavm__f64_lt",
        "wavm__f64_ge",
        "wavm__f64_gt",
    ]
    remove_functions_in_wat(contract_wat, removed_functions, output_wat)

    functions = find_functions_in_wat(soft_float_wat)
    insert_functions_into_wat(output_wat, functions)
    subprocess.run(["wat2wasm", output_wat, "-o", output_wat.replace('.wat', '.wasm')], check=True)


def remove_functions_in_wat(wat_file, functions = [], output = "./output/removed.wat"):
    with open(wat_file, 'r') as file:
        content = file.read()

    lines = content.splitlines()  # Split by lines
    open_brackets = 0
    content = []

    for line in lines:
        stripped_line = line.strip()  # Remove leading and trailing whitespace

        if open_brackets > 0:
            open_brackets += stripped_line.count("(")
            open_brackets -= stripped_line.count(")")
            continue

        if (stripped_line.startswith("(func") or stripped_line.startswith("(export")) and any(each in stripped_line for each in functions):
            open_brackets += stripped_line.count("(")
            open_brackets -= stripped_line.count(")")
            continue


        content.append(line + '\n')

    with open(output, 'w') as file:
        file.writelines(content)


def find_functions_in_wat(wat_file):
    with open(wat_file, 'r') as file:
        content = file.read()  # Read the entire file content

    functions = []
    lines = content.splitlines()  # Split by lines
    inside_function = False
    function_definition = ""
    open_brackets = 0

    for line in lines:
        stripped_line = line.strip()  # Remove leading and trailing whitespace

        # Check if it's the start of a function
        if stripped_line.startswith("(func"):
            if inside_function:  # If already inside a function, save the previous function definition
                functions.append(function_definition.strip())
                function_definition = ""
                open_brackets = 0
            inside_function = True

            # Remove the function type from the definition
            stripped_line = re.sub(r'\(\s*type\s+\d+\)\s*', '', stripped_line)
            function_definition += stripped_line + "\n"
            open_brackets += stripped_line.count("(")
            open_brackets -= stripped_line.count(")")
        elif inside_function:
            function_definition += stripped_line + "\n"
            open_brackets += stripped_line.count("(")
            open_brackets -= stripped_line.count(")")

            # Check if all brackets are matched
            if open_brackets == 0:
                functions.append(function_definition.strip())  # Save complete function definition
                inside_function = False
                function_definition = ""

    return functions

def insert_functions_into_wat(wat_file, functions_to_insert):
    with open(wat_file, 'r') as file:
        content = file.readlines()

    # Find the index of the first (table) declaration
    insert_index = next((i for i, line in enumerate(content) if line.strip().startswith("(table")), None)

    if insert_index is not None:
        for func in functions_to_insert:
            content.insert(insert_index, f"{func}\n")

    with open(wat_file, 'w') as file:
        file.writelines(content)

if __name__ == '__main__':
    main()