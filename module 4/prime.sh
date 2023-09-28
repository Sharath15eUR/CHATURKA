#!/bin/bash

read -p "enter value for n " n

i=2
j=0

sum=0
while [ $j -lt $n ]
do
	flag=0
	for (( k=2; k < i; k++ ))
	do
		if [ $((i%k)) -eq 0 ]; 
		then
			flag=1
		fi
	done
	
	if [ $flag -eq 0 ];
	then
		j=$((j+1))
		sum=$((sum+i))
	fi
	
	i=$((i+1))	
done

echo "the sum of first $n prime number is $sum"
