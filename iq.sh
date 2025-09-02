#!/bin/bash


while true; do 
    echo "Guess the number - if you are not stupid"
    read num
    if [[ num -lt 0 ]]; then
        echo "aah, You Son of a Genius!"
        break
    fi

done
