#!/bin/bash

echo "Guess what number I have typed"
read num1

num0=69

if [[ $num0 -gt $num1 ]]; then
    echo "Raise your Standards"
elif [[ $num0 -lt $num1 ]]; then
    echo "Lower your Standards"
else
     echo " You got a taste ;) "
fi
