#!/bin/bash
# script to add a user to linux machine
if [ $(id -u) -eq 0 ]; then
echo "this user is root"
else
echo "this is not root"
exit 0
fi


 
