#!/usr/bin/env bash

for dir in test*; do
    echo "Files in $dir directory:"
    echo ""
    
    files=("$dir"/*)
    i=0
    
    while ((i < ${#files[@]})); do
        file="${files[i]}"  
        echo "$file"
        ((i++))
    done
    
    echo "------------------------"
done






