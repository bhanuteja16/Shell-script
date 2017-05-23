#!/bin/sh
echo "What is your name ?"
read USER_NAME
echo "Hello $USER_NAME"
echo "Creating a file with your name"
touch "${USER_NAME}_file"

