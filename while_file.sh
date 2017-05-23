#!/bin/sh
echo "Enter the file path"
read x
while read f
do
	echo $f
	echo
done < $x
