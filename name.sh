#!/bin/sh
##    User inputs his first name and last name.  Program shows his full name.
# echo "please input your first name"
# read firstName
# echo "please input your last name"
# read lastName
# echo "your full name is ${firstName} ${lastName}"
 
 
 
# second way
read -p "please input your first name : " firstName
read -p "please input your last name : " lastName
echo -e "\nyour full name is ${firstName} ${lastName}"

