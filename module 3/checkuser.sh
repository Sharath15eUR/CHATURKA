#!/bin/bash

read -p "enter name  " name

if [ $name == $USER ]; then
	echo -e "\nHello"
else
	echo -e "\nTry again"
fi
