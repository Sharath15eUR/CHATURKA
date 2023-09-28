#!/bin/bash

function func() {
	array=($@)
	sum=0
	for x in ${array[@]}
	do
		sum=$((sum+x))
	done
	
	echo "the sum of all elements in array is $sum"
}

declare -a arr1=(1 2 3)
declare -a arr2=(4 5 6)

func ${arr1[@]}
func ${arr2[@]}
