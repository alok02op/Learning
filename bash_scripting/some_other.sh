#!/bin/bash
# Use of exit status

read -p "Enter site which you want to check " site
ping -c 5 $site &> /dev/null
sleep 5s
if [ $? -eq 0 ];then
echo "connection successful"
else
echo "connection unsuccessful"
fi

#---------------------------------------------
# for directory/file existence
filepath="sample.csv"
if [ -f $filepath ];then
echo "file exist"
else
echo "File not exist"
fi
# for directory ,instead f use d

#-------------------------------------------------

break continue sleep in loop file
exit in conditional file
baseline dirpath realpath from notes


# Bash variables:
#echo $RANDOM ; echo $UID # random (random integere from 1 to 32767)
# to generate random no. between 1 and 7
no=$(($RANDOM%6+1))
echo $no

# checking if the user is root or not

if [ $UID -eq 0 ];then
echo "User is root"
else
echo "User is not root"
fi

#--------------------------------------------------------------------
# Redirection
date >> redirection.log
ping -c 1 www.google.com >> redirection.log

logger "This is log from ${0}"

#-----------------------------------------------------