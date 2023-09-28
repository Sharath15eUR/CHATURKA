#!/bin/bash

file1=$1

if [ -r $file1 -o -w $file1 ]; then
	echo "file is readable or writeable"
else
	echo "file is neither readable nor writeable"
fi
