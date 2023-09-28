#!/bin/bash

exec 3< output.txt

cat <&3

exec 3<&-
