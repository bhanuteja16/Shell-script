#!/bin/sh

echo "enter"
read x

if [ ! -n "$x" ]; then
	echo "you said : $x"
fi
