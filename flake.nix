{
  description = "A devShell example";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    rust-overlay.url = "github:oxalica/rust-overlay";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, rust-overlay, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        overlays = [ (import rust-overlay) ];
        pkgs = import nixpkgs {
          inherit system overlays;
        };
        stableToolchain = pkgs.rust-bin.stable.latest.minimal.override {
          extensions = [ "clippy" "llvm-tools-preview" "rust-src" ];
          targets = [ "wasm32-unknown-unknown" ];
        };
      in
      {
        devShells.default = let llvmPkgs = pkgs.llvmPackages_15; in llvmPkgs.stdenv.mkDerivation
          {
            name = "clang-dev-shell";
            buildInputs = with pkgs; [
              openssl
              pkg-config
              nixpkgs-fmt

              stableToolchain
              llvm

              bashInteractive
              coreutils
              git
              python3

              rust-cbindgen
              wabt
              python3
            ] ++ lib.optionals stdenv.isDarwin
              [ darwin.apple_sdk.frameworks.SystemConfiguration ];

            shellHook = ''
              export C_INCLUDE_PATH="${llvmPkgs.libclang.lib}/lib/clang/${llvmPkgs.libclang.version}/include"
              export LIBCLANG_PATH=
              export CC="${llvmPkgs.clang}/bin/clang"
              export CXX="${llvmPkgs.clang}/bin/clang++"
              export AR="${llvmPkgs.llvm}/bin/llvm-ar"
              export CFLAGS="-mcpu=generic"

              # Using a local cargo home to avoid polluting the user's cargo home
              export CARGO_HOME=$PWD/.cargo
              export PATH=$CARGO_HOME/bin:$PATH
            '';
          };
      }
    );
}
