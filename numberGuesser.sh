#!/bin/bash


# too high too low - try a 
read -p "Guess the number(0-100): " num0
counter=1
min=0
max=100
#num1=$( (RANDOM % ( $min - $max + 1 ) + $min)) 
num1=$((0 + $RANDOM % 101))

while (( num0 != num1 )); do 
	if (( num0 > num1 )); then
		echo "Aiming too High!"
		((counter++))
	else 
		echo "Raise your Standards!"
		((counter++))
	fi
	read -p "Guess again: " num0
done

echo "Yep! you got it, it was $num1"
echo -e "\nIt took you $counter attempts, Keep it up!"
