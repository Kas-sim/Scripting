#!/bin/bash

echo "Guess what number I have typed"
read num1

num0=69

if [[ $num0 > $num1 ]]; then
    echo "Raise your Standards"
elif [[ $num0 < $num1 ]]; then
    echo "Lower your Standards"
else
     echo " You gto a taste ;) "
fi
