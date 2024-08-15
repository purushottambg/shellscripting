#!/bin/bash

files=`ls`

for i in $files
do
	if [ -d $i ]; then
		echo "$i is a directory"
	elif [ -f $i ]; then
		echo "$i is a regular file"
	elif [ -w $i ]; then
		echo "$i is redable"
	else
		echo "This is something else"
	fi
done
