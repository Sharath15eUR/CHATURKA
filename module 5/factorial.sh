#!/bin/bash

function firstnsum() {
    local n=$1

    if [ $n -eq 1 ]; then
        echo 1
    else
        local temp=$((n - 1))
        local prev_sum=$(firstnsum $temp)
        echo $((n + prev_sum))
    fi
}

read -p "Enter value for n: " num

ans=$(firstnsum $num)

echo "Sum of first $num numbers is $ans"

