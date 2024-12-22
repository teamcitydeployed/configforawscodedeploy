#!/bin/bash

# Define the source and destination directories
source_dir="/var/www"
static_dir="$source_dir/static"

# Ensure the static directory exists
mkdir -p "$static_dir"

# Move all .html files to the static directory
find "$source_dir" -maxdepth 1 -type f -name "*.html" -exec mv {} "$static_dir" \;

echo "HTML files have been moved to the static directory."
