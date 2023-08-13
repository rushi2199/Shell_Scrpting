#!/bin/bash

# Read input from the user
read -p "Enter a number: " number

# Check if the number is even or odd
if (( number % 2 == 0 )); then
    echo "$number is an even number."
else
    echo "$number is an odd number."
fi
