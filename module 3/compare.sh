#!/bin/bash

read -p "enter a number " num

if [ -z $num ]; then
	echo "nothing is entered"
elif [ $num -gt 3 ]; then
	echo "$num is greater than 3"
elif [ $num -lt 3 ]; then
	echo "$num is less than 3"
else
	echo "$num is equal to 3"
fi
