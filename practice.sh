#!/bin/bash
echo "Enter a file name:"
read file

if [ -f $file ]
then 
	echo "File exists"
else
	echo "File doesnt exists"
fi

