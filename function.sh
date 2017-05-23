#!/bin/sh

add_user()
{
	user=$1
	password=$2
	shift; shift;
	comments=$@
	echo $user $@ >> ~/scripts/test-user/user
	echo $user $password >> ~/scripts/test-user/passwd
	echo "User added"
}


##### Main Body of the script #####
IFS=:
echo "Enter User, password and comments seperated by :"
read x y z
add_user $x $y $z
