import subprocess
import os
import shutil

def clean(dir):
    subprocess.run(['cargo', 'clean'], cwd=dir, check=True)
    d = f'{dir}/output'
    if os.path.exists(d):
        shutil.rmtree(f'{dir}/output')



# Make sure you haven't deployed any contract to dev node yet,
# because the contract address is hard-coded for now
if __name__ == '__main__':
    soft_float_dir = './soft-float'
    espresso_crypto_helper_dir = './espresso-crypto-helper'
    clean(soft_float_dir)
    clean(espresso_crypto_helper_dir)

    os.chdir(soft_float_dir)
    os.makedirs('output')
    subprocess.run(['python3', 'build.py'])

    # deploy
    cmd = "cargo stylus deploy --verbose --wasm-file ./output/output.wasm --private-key 0xb0c3d5fa3891e7029918fdf0ed5448e0d6b7642c4ee2c8fa921bc703b4bc7c9f --no-verify"
    subprocess.run(cmd.split(), check=True)

    os.chdir(f'../{espresso_crypto_helper_dir}')
    os.makedirs('output')
    subprocess.run(['python3', 'build2.py'])

    cmd = "cargo stylus deploy --verbose --wasm-file ./output/espresso_crypto_helper.wasm --private-key 0xb0c3d5fa3891e7029918fdf0ed5448e0d6b7642c4ee2c8fa921bc703b4bc7c9f --no-verify"
    subprocess.run(cmd.split(), check=True)

    subprocess.run(['python3', 'call_merkle_proof_contract.py'])
