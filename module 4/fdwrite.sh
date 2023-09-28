#!/bin/bash

exec 3> output.txt

echo "hello world " >&3

date >&3

exec 3<&-
