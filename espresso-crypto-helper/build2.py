import os
import argparse
import subprocess
import re

DESC = """
The Stylus Contract WASM needs to be converted to WAVM, and the floating-point related
instructions in WASM do not have direct implementations in WAVM.
In Nitro's Prover Machine, these instructions are implemented by calling functions
from soft-float WASM. The soft-float WASM is generated in the Nitro repo.
Therefore, the purpose of this script is to concatenate Stylus Contract WASM with the soft-float WASM.
"""

def main(
        contract_wasm = "",
        # soft_float_wasm = "./soft-float.wasm",
        output = "./output"
    ):

    if contract_wasm == "":
        subprocess.run(["cargo", "build", "--release", "--target", "wasm32-unknown-unknown"], check=True)
        contract_wasm = "./target/wasm32-unknown-unknown/release/espresso_crypto_helper.wasm"
    # Convert the Stylus Contract WASM to WAT
    contract_base = os.path.basename(contract_wasm).replace('.wasm', '')
    contract_wat = os.path.join(output, f"{contract_base}.wat")
    subprocess.run(["wasm2wat", contract_wasm, "-o", contract_wat], check=True)

    # # Convert the Soft-Float WASM to WAT
    # soft_float_base = os.path.basename(soft_float_wasm).replace('.wasm', '')
    # soft_float_wat = os.path.join(output, f"{soft_float_base}.wat")
    # subprocess.run(["wasm2wat", soft_float_wasm, "-o", soft_float_wat], check=True)

    # functions = find_functions_in_wat(soft_float_wat)
    # insert_functions_into_wat(contract_wat, functions)

    wrap_functions = get_wrap_functions()
    insert_functions_into_wat(contract_wat, wrap_functions)

    # insert_global_after_last_global(contract_wat)

    replace_f64_operations_with_calls(contract_wat)

    subprocess.run(["wat2wasm", contract_wat, "-o", contract_wat.replace('.wat', '.wasm')], check=True)

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


def replace_f64_operations_with_calls(wat_file):
    f64_operations = {
        "f64.convert_i64_u": "$user__f64_convert_i64_u",
        "f64.eq": "$user__f64_eq",
        "f64.gt": "$user__f64_gt",
        "f64.ge": "$user__f64_ge",
        "f64.div": "$user__f64_div",
        "f64.mul": "$user__f64_mul",
        "f64.abs": "$user__f64_abs",
        "f64.ne": "$user__f64_ne",
        "f64.neg": "$user__f64_neg",
        "f64.lt": "$user__f64_lt",
        "i64.trunc_f64_u": "$user__i64_trunc_f64_u",
        "f64.promote_f32": "$user__f64_promote_f32",
    }

    with open(wat_file, 'r') as file:
        content = file.readlines()

    updated_content = []
    for line in content:
        for op, replacement in f64_operations.items():
            if op in line:
                line = line.replace(op, f"call {replacement}")  # Replace with call
                break
        updated_content.append(line)

    with open(wat_file, 'w') as file:
        file.writelines(updated_content)

def insert_global_after_last_global(wat_file):
    with open(wat_file, 'r') as file:
        content = file.readlines()

    last_global_index = next((i for i in reversed(range(len(content))) if content[i].strip().startswith("(global")), None)

    if last_global_index is not None:
        # 2-pages memory by default. 2 * 65536 - 4
        content.insert(last_global_index + 1, "(global $__stack_pointer (mut i32) (i32.const 131068))\n")
    else:
        raise ""

    with open(wat_file, 'w') as file:
        file.writelines(content)

def get_wrap_functions():
    wat_functions = [
        """
        (func $user__f64_convert_i64_u (param i64) (result f64)
            local.get 0
            call $wavm__f64_convert_i64_u
            f64.reinterpret_i64
        )
        """,
        """
        (func $user__f64_eq (param f64 f64) (result i32)
            (local i64 i64)
            local.get 0
            i64.reinterpret_f64
            local.set 2
            local.get 1
            i64.reinterpret_f64
            local.set 3
            local.get 2
            local.get 3
            call $wavm__f64_eq
            return
        )
        """,
        """
        (func $user__f64_div (param f64 f64) (result f64)
            (local i64 i64)
            local.get 0
            i64.reinterpret_f64
            local.set 2
            local.get 1
            i64.reinterpret_f64
            local.set 3
            local.get 2
            local.get 3
            call $wavm__f64_div
            f64.reinterpret_i64
            return
        )
        """,
        """
        (func $user__f64_mul (param f64 f64) (result f64)
            (local i64 i64)
            local.get 0
            i64.reinterpret_f64
            local.set 2
            local.get 1
            i64.reinterpret_f64
            local.set 3
            local.get 2
            local.get 3
            call $wavm__f64_mul
            f64.reinterpret_i64
            return
        )
        """,
        """
        (func $user__f64_abs (param f64) (result f64)
            (local i64)
            local.get 0
            i64.reinterpret_f64
            call $wavm__f64_abs
            f64.reinterpret_i64
            return
        )
        """,
        """
        (func $user__f64_ne (param f64 f64) (result i32)
            (local i64 i64)
            local.get 0
            i64.reinterpret_f64
            local.set 2
            local.get 1
            i64.reinterpret_f64
            local.set 3
            local.get 2
            local.get 3
            call $wavm__f64_ne
            return
        )
        """,
        """
        (func $user__f64_neg (param f64) (result f64)
            (local i64)
            local.get 0
            i64.reinterpret_f64
            call $wavm__f64_neg
            f64.reinterpret_i64
            return
        )
        """,
        """
        (func $user__f64_lt (param f64 f64) (result i32)
            (local i64 i64)
            local.get 0
            i64.reinterpret_f64
            local.set 2
            local.get 1
            i64.reinterpret_f64
            local.set 3
            local.get 2
            local.get 3
            call $wavm__f64_lt
            return
        )
        """,
        """
        (func $user__f64_ge (param f64 f64) (result i32)
            (local i64 i64)
            local.get 0
            i64.reinterpret_f64
            local.set 2
            local.get 1
            i64.reinterpret_f64
            local.set 3
            local.get 2
            local.get 3
            call $wavm__f64_ge
            return
        )
        """,
        """
        (func $user__f64_gt (param f64 f64) (result i32)
            (local i64 i64)
            local.get 0
            i64.reinterpret_f64
            local.set 2
            local.get 1
            i64.reinterpret_f64
            local.set 3
            local.get 2
            local.get 3
            call $wavm__f64_gt
            return
        )
        """,
        """
        (func $user__i64_trunc_f64_u (param f64) (result i64)
            (local i64)
            local.get 0
            i64.reinterpret_f64
            call $wavm__i64_trunc_f64_u
            return
        )
        """,
        """
        (func $user__f64_promote_f32 (param f32) (result f64)
            (local i32)
            local.get 0
            i32.reinterpret_f32
            call $wavm__f64_promote_f32
            f64.reinterpret_i64
            return
        )
        """,
    ]
    return wat_functions

if __name__ == "__main__":
    # parser = argparse.ArgumentParser(description=DESC)
    # parser.add_argument("contract_wasm", help="The path of the stylus contract WASM")
    # parser.add_argument("soft_float_wasm", help="The path of the soft-float WASM")
    # parser.add_argument("output", help="Output directory")

    # args = parser.parse_args()

    # main(args.contract_wasm, args.soft_float_wasm, args.output)
    main()
