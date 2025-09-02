#!/bin/bash


pass="table645@#"

echo "Enter your Password"
read attempt

if [[ "$attempt" == "$pass" ]]; then
    echo "Welcome Kiddo"
else 
    echo "Trying to sneak in, huh?"
fi
    
