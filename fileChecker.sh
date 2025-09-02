#!/bin/bash



read -p "Enter file you are looking for (in home directory): " file

if [[ -f $file ]]; then
    echo "$file exists and is a file"
elif [[ -d $file ]]; then
    echo "$file exists and is a directory"
else
    echo "$file doesn't exist in home directory"
fi
