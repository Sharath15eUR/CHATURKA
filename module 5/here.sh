#!/bin/bash


result=$(tr 'a-z' 'A-Z' <<< 'hello world')

echo "Uppercase string: $result"


result2=$(tr 'a-z' 'A-Z' << here
hey this 
is here 
document 
here
)
 

echo "$result2"


