#!/bin/bash

declare -a names=('chatur' 'dinesh' 'nithish' 'harish' 'anoj' 'bibin' 'andrews')

echo "length of arrays is ${#names[@]}"
echo "printing all array elements ${names[@]}"
echo "fifth element is ${names[4]}"
