#!/bin/bash
<<hum
echo "Hello World"

# This is my single line comments
<<hi
this is my multi
line comments
anything
hi

# VARIABLE DECLARATION
f_name=Alok
s_name=Kumar
fullname=$f_name" "$s_name
echo $fullname
HOSTNAME=$(hostname)
echo $HOSTNAME
echo halwa hi
hum
readonly age=5
#age=8 This will throw error
echo $age






