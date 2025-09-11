#!/bin/bash



read -p "Enter file you are looking for (in current directory - do not write .sh): " file

if [[ -f "$file.sh" && -r "$file.sh" ]]; then
	echo "$file exists and is readable"
elif [[ -f "$file.sh" ]]; then
	echo "$file exists!"
elif [[ -d "$file.sh" ]]; then
	echo "$file exists and is a directory"
else
	echo "$file doesn't exist in home directory"
fi
