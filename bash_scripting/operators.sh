#!/bin/bash
# ARITHMETIC OPERATIONS:
#---------------------------------------------------
<< comment
# using let command
x=10
y=3

let mul=$x*$y
let sum=$x+$y
let subs=$x-$y
let div=$x/$y
echo $mul $sum $subs $div

# using double braces
mul=$((x*y))
echo $mul
echo "substraction is $((x-y)), addition is $((x+y))"
comment
#-----------------------------------------------------
# LOGICAL OPERATIONS:
read -p "Your age is: " age
read -p "Your country is: " country
# and operation
if [ $age -ge 18 ] && [ $country == "india" ];then
echo "you can vote"
else
echo "you can't vote"
fi
# or operation
if [ $age -ge 18 ] || [ $country == "india" ];then
echo "you can vote"
else
echo "you can't vote"
fi






