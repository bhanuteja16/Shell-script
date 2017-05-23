#!/bin/sh

echo "enter the number"
read x

case $x in 
	1)
		echo "its one"
		;;
	2)
		echo "its two"
		;;
	3)
		echo "its three"
		;;
	*)
		echo "its greater than 3"
		;;
esac

