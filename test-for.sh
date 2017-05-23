#!/bin/sh
echo "enter a number"
read x

[ $x -eq "0" ] && \
	echo "Number entered is Zero"  || echo " "
[ $x -gt "0" ] && \
	echo "number is positive" || echo "Number is negative"

