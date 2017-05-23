#!/bin/sh
echo "Enter how many numbers to Print"
read x
echo "Number entered is $x"
for ((i=1;i<=$x;i++))
do 
	echo "$i"
done
