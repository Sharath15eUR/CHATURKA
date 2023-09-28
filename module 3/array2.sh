#!/bin/bash

declare -a names2=('chatur' 'dinesh' 'nithish' 'harish' 'anoj' 'bibin' 'andrews')

echo "three elements from index two is ${names2[@]:2:3}"

names2[2]='Debian'

echo "updated third element is ${names2[2]}"

names2=(${names2[@]} 'newname')

echo "updated array is ${names2[@]}"
