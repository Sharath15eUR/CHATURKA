#!/bin/bash

read -p "enter two numbers " a b

read -p "enter an mathematical operation " ch

case  $ch in 

+) echo "$((a+b))"
;;

-) echo "$((a-b))"
;;

*) echo "$((a*b))"
;;


/) echo "$((a/b))"
;;



esac

