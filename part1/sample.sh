#!/bin/bash

# Source directory containing files
source_dir="./Wikipedia-EN-20120601_ARTICLES"

# Destination directory where selected files will be copied
destination_dir="./Wikipedia-5k"

# Make sure destination directory exists
mkdir -p "$destination_dir"

# List files in the source directory, shuffle them randomly, and select the first 500
files=$(find "$source_dir" -maxdepth 1 -type f | shuf -n 5000)

# Copy selected files to the destination directory
for file in $files; do
    cp "$file" "$destination_dir"
done

echo "Files copied successfully."

