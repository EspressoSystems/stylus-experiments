import re

def find_pure_functions(wat_file_path):
    function_pattern = re.compile(r'\(func (\$\w+)')
    call_pattern = re.compile(r'\bcall\b')
    memory_pattern = re.compile(r'\b(memory\.|i32\.(load|store)(\w+_.)?|i64\.(load|store)(\w+_.)?|f32\.(load|store)|f64\.(load|store))\b')


    pure_functions = set()
    current_function_name = None
    current_function_body = []

    with open(wat_file_path, 'r') as wat_file:
        for line in wat_file:
            function_match = function_pattern.search(line)
            if function_match:
                if current_function_name and current_function_body:
                    function_body_str = ' '.join(current_function_body)
                    if not call_pattern.search(function_body_str) and not memory_pattern.search(function_body_str):
                        pure_functions.add(current_function_name)
                current_function_name = function_match.group(1)
                current_function_body = []
            elif current_function_name:
                current_function_body.append(line.strip())

        if current_function_name and current_function_body:
            function_body_str = ' '.join(current_function_body)
            if not call_pattern.search(function_body_str) and not memory_pattern.search(function_body_str):
                pure_functions.add(current_function_name)

    return list(pure_functions)

def find_caller_functions(wat_file_path, pure_functions):
    function_pattern = re.compile(r'\(func (\$\w+)')
    call_pattern = re.compile(r'\bcall\s+\$(\w+)')
    memory_pattern = re.compile(r'\b(memory\.|i32\.(load|store)(\w+_.)?|i64\.(load|store)(\w+_.)?|f32\.(load|store)|f64\.(load|store))\b')

    caller_functions = []
    current_function_name = None
    current_function_body = []

    with open(wat_file_path, 'r') as wat_file:
        for line in wat_file:
            function_match = function_pattern.search(line)
            if function_match:
                if current_function_name and current_function_body:
                    function_body_str = ' '.join(current_function_body)
                    called_functions = set(call_pattern.findall(function_body_str))
                    if not memory_pattern.search(function_body_str) and called_functions.issubset(pure_functions):
                        caller_functions.append(current_function_name)

                current_function_name = function_match.group(1)
                current_function_body = []
            elif current_function_name:
                current_function_body.append(line.strip())

        if current_function_name and current_function_body:
            function_body_str = ' '.join(current_function_body)
            called_functions = set(call_pattern.findall(function_body_str))
            if not memory_pattern.search(function_body_str) and called_functions.issubset(pure_functions):
                caller_functions.append(current_function_name)

    return caller_functions

def filter_and_clean_strings(strings, patterns):
    compiled_patterns = [re.compile(pattern) for pattern in patterns]
    result = []
    for s in strings:
        cleaned_string = s.lstrip('$')
        if not any(pattern.search(cleaned_string) for pattern in compiled_patterns):
            result.append(cleaned_string)
    return result

wat_file_path = './tmp/espresso_crypto_helper.wat'
pure_functions = find_pure_functions(wat_file_path)
caller_functions = find_caller_functions(wat_file_path, pure_functions)
print("Pure functions:", pure_functions)
print("Caller functions:", caller_functions)

pure_functions.extend(caller_functions)

patterns = [
    r".*softfloat.*",
    r".*user_entrypoint.*",
    r".*_to_.*",
]
result = filter_and_clean_strings(pure_functions, patterns)

print("=========")
print("\"{}\"".format(','.join(result)))