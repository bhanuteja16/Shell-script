#!/bin/sh
# function2.sh

if [ "$#" -eq "0" ]
then
	echo "Usage ex:function2.sh txt html"
	exit
fi

. ~/scripts/common.lib
echo $STD_MSG
rename $1 $2 
