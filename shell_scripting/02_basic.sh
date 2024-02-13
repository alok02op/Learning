#!/bin/bash
<< jd
hi alok
dhai

readonly a=10
a=5
echo $a
jd
myArray=(1 2,3 "alok" 6 9 0 "sp" "kandu" 67 76)
#echo ${myArray[0]}
#echo ${myArray[*]}
#echo ${#myArray[*]}
echo ${myArray[*]:4:6}
#myArray+=(5 8 7)
#echo ${myArray[*]}

<< key value array declaration
declare -A myarray
myarray=( [name1]=Alok [age1]=20 [name2]=SP [age2]=18 )
echo ${myarray[name1]}
key
#-----------------------------------------------------------
