#!/bin/bash

echo "Check if file exist"
read file_name

if [[ -f "$file_name" && -r "$file_name" ]]; then
	echo "File exists and is readable"
else 
	echo "File does not exist"
fi

