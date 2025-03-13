#!/bin/bash
# This script evaluates a mathematical expression and prints the result

if [ -z "$1" ]; then
    echo "Usage: ./calc.sh '<expression>'"
    exit 1
fi

echo "$1 = $(echo "$1" | bc -l)"

