#!/bin/bash

echo "Tests"
echo "Test 1"
./oob_c
echo ""

echo "Test 2"
echo "5" | ./oob_dyn_c
echo ""

echo "Test 3"
echo -e "10\n999" | ./oob_dyn_c
echo ""

echo "Test 4"
echo "2" | ./oob_dyn_rust_debug
echo ""

echo "Test 5"
echo "10" | ./oob_dyn_rust_debug
echo ""

echo "Test 6"
echo -e "255\n10\n0" | ./overf_c
echo ""

echo "Test 7"
echo -e "127\n10\n0" | ./overf_rust_debug
echo ""

echo "Test 8"
echo -e "255\n10\n0" | ./overf_rust_release
echo ""

echo "Test 9"
echo -e "127\n10\n0" | ./overf_check_rust
echo ""

echo "Test 10"
./shadow_rust
echo""

