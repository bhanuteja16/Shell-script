#!/bin/sh
echo "Select the host to SSH"
read Host
echo "Select the Username"
read user
ssh - l $user $Host "touch test_file"


