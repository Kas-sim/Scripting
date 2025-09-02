#!/bin/bash


if [[ -f "/home/UserX/run.sh" ]]; then
    echo "You can run scipt from home directory"
else 
    echo "You can't run scipt from home directory"
fi
