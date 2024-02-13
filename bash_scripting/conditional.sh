#!/bin/bash

read -p "Enter marks out of 100: " marks

#------------------------------------------------
# if-else statement
if [ $marks -ge 30 ]
then
	echo "You are pass"
else
	echo "You are fail"
fi
#--------------------------------------------------
# if statement
if [ $marks -le 60 ]
then
	echo "you are not first"
fi
#---------------------------------------------------
# if-elif statement
if [ $marks -ge 60 ];then
	echo "You are first"
elif [ $marks -ge 45 ];then
	echo "You are second"
elif [ $marks -ge 30 ];then
	echo "You are third"
else
	echo "You are fail"
fi
#-----------------------------------------------------
# nested if statement
if [ $((marks%2)) -eq 0 ];then
	if [ $((marks%4)) -eq 0 ];then
		echo "marks is multiple of 4"
	else
		echo "marks is multiple of 2 but not 4"
	fi
else
	echo "marks is odd"
fi
#--------------------------------------------------------
<<a
Exit -> to end any script at a given condition
if [ condition ];then
statement if you want to give
exit
fi
a