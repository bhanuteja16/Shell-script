#!/bin/sh
x=1
while [ $x != 10 ]
do
echo $x
let x=$x+1
done
