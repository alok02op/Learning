#!/bin/bash

#concatenation
f_name=Alok
s_name=Kumar
f_name="$f_name $s_name"

myVar="Hello World, how are you all"
length=${#myVar}
replace=${myVar/World/Buddy}
slice=${myVar:6:11}
#upper=${myVar^^}
#lower=${myVar,,}
# in my mac
upper=$(echo $myVar | tr '[:lower:]' '[:upper:]')
lower=$(echo $myVar | tr '[:upper:]' '[:lower:]')

echo "$slice $length $replace $upper $lower"



