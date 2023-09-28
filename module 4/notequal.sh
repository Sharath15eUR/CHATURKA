#!/bin/bash

read -p "enter a number " num

if [ $num -ne 1 ]; then
	echo "$num not equal to one"
else
	echo "$num equal to one"
fi
