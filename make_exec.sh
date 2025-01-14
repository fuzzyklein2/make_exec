#!/bin/bash

# Check if a file path is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <file-path>"
    exit 1
fi

# Access the file path argument
file_path="$1"

echo "The file path provided is: $file_path"
