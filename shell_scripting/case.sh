#!/bin/bash
echo "Choose an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"
echo "d to play a song"

read choice

case $choice in
	a)
	echo "Today's date is "
		date;;
	b)ls;;
	c)pwd;;
	d)python3 ~/Desktop/FileManager/yt\ python/Python\ ChapterWise\ Notes/Chapter\ 1/pr_03_module.py;;
	*)echo "Provide a valid value"
esac
#---------------------------------------------

