#!/bin/bash
# For loop

<<comment
for i in 1 2 3 4 5
do
        echo "Number is $i"
done
for i in {1..15}
do echo $i
done
# Iterating through files

FILE="/Users/alokkumar/scripts/names.txt"

for name in $( $FILE)
do 
        echo "Name is $name"
done


# Iterate through array
myarray=( 1 2 3 Hello Hi)
length=${#myarray[*]}

for (( i=0;i<$length;i++))
do
        echo "value of array is ${myarray[i]}"
done

#while loop
count=0
num=10
while [ $count -le $num ]
do
	echo "Numbers are $count"
	let count=$count+1
done

#until loop
a=10
until [ $a -eq 1 ]
do
	echo $a
	a=$((a-1))
done
#to read from a file
while read myvar
do
	echo $myvar
done < names.txt
# read from csv file
while IFS="," read id name age
do 
echo "$id $age $name"
done < sample.csv

#-------------------------------------------------
# use of break and continue:
for i in {1..100};do
if [ $i -eq 50 ];then
break
fi
if [ $(($i%2)) -eq 0 ];then
continue
fi
echo $i
done
comment
# sleep
while true
do
	echo "Hi buddy"
	sleep 1000s
done