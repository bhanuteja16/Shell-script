#!/bin/sh

ssh sahmed@j4.zscaler.com << EOF
ls;
pwd > a;
if grep -q /home/sahmed a; then
	ls -l;
else 
	vmstat;
fi
EOF
