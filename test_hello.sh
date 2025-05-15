#!/bin/bash
if ./hello.sh | grep -q "Hello"; then
    echo "Test Passed"
    exit 0
else
    echo "Test Failed"
    exit 1
fi
