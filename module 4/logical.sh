#!/bin/bash

filecheck="$1"

if [ -e "$filecheck" ] && [ -x "$filecheck" ]; then
    echo "File exists and is executable"
elif [ -e "$filecheck" ]; then
    echo "File exists but is not executable"
else
    echo "File does not exist"
fi

