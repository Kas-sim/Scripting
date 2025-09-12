#!/bin/bash


usage=$( df / | awk 'NR==2 {print $5}' | tr -d '%' )

if (( usage > 50 )); then
	echo "More than half of Arch is Full!"
	echo ""
	echo "$usage used!"
elif (( usage > 69)); then
	echo "Need urgent cleanup :| "
	echo ""
	echo "$usage used!"
else 
	echo "You are in safe zone ;)"
	echo ""
	echo "$usage used!"
fi

