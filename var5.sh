#! /bin/sh

old_IFS="$IFS"
IFS=:
echo "please input varaiables seperated by colons : : :"
read x y z 
IFS=$old_IFS
echo "$x.!!!$y.!!!$z"
