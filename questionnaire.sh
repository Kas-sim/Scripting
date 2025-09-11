#!/bin/bash


set -euo pipefail   # fail fast, error on undefined vars, pipeline errors exit non-zero
IFS=$'\n\t'         # safe field splitting

echo "Check if file exist"
read file_name

if [[ -f "$file_name" && -r "$file_name" ]]; then
	echo "File exists and is readable"
else 
	echo "File does not exist"
fi

