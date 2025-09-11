#!/bin/bash


echo "Enter your name: "
read Name

if [[ $Name == "qasim" || $Name == "mq" ]]; then
	echo "Malik, Sha haal aa ;)\n"
elif [[ $Name == "tariq" || $Name == "Tarique" ]]; then
	echo "Roger, Officer"
elif [[ $Name == "admin" ]]; then
	echo "You got the power"
	echo "You are our admin - aren't you"
else 
	echo "Welcome Human"
fi 
# fixing later
