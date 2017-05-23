#!/bin/sh
echo "Hi there .."
echo "running Hello script"

./Hello.sh
if [ "$?" -ne 0 ]; then
	echo "sorry, we had a problem there!"
fi
