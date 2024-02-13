#!/bin/bash
# Accessing arguements:
<< comment
echo "Total arguments are: $#"
echo "Arguements are: $@"
echo "1st arguement is: $1"

# For loop in arguement passing:
for file in $@
do
mv $file ~/
done     # this will move all the given files to home 
comment
# Shifting Arguements:
echo "Creating user"
echo "Username is $1"

shift # from here 2nd will bes the 1st arguement , 1st is done
echo "Description is $@"

#------------------------------------------------------