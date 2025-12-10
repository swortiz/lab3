#!/bin/bash

echo "building programs"

echo "compiling c programs"
clang -O0 -g oob.c -o oob_c
clang -S -emit-llvm -O0 -g  oob.c -o oob_c.ll

clang -O0 -g oob_dyn.c -o oob_dyn_c
clang -S -emit-llvm -O0 -g oob_dyn.c -o oob_dyn_c.ll

echo "attempts to compile rust hardcoded (error is expected)"
rustc oob.rs -o oob_rust 2> oob_error.txt

echo "compiled rust dynamic"
rustc -g oob_dyn.rs -o oob_dyn_rust_debug
rustc -g --emit=llvm-ir oob_dyn.rs -o oob_dyn_rust_debug.ll

rustc -O oob_dyn.rs -o oob_dyn_rust_release
rustc -O --emit=llvm-ir oob_dyn.rs -o oob_dyn_rust_release.ll

echo "integer overflow programs"
clang -O0 -g overf.c -o overf_c
clang -S -emit-llvm -O0 -g overf.c -o overf_c.ll

echo "rust overflow debig"
rustc -g overf.rs -o overf_rust_debug
rustc -g --emit=llvm-ir overf.rs -o overf_rust_debug.ll

echo "rust overflow release"
rustc -O overf.rs -o overf_rust_release
rustc -O --emit=llvm-ir overf.rs -o overf_rust_release.ll

echo "compiling rust with check ops"
rustc -O overf_check.rs -o overf_check_rust
rustc -O --emit=llvm-ir overf_check.rs -o overf_check_rust.ll

echo "shadow program"
rustc -g shadow.rs -o shadow_rust
rustc -g --emit=llvm-ir shadow.rs -o shadow_rust.ll

