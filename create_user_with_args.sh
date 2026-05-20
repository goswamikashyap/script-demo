#!/bin/bash
<<help
this is a shell script to create a user with arguments

help

#create_user_with_args.sh mummy mummy@123

echo"==============================CREATION OF USER STARTED============================="

echo "the username entered is : $1"

echo "the password entered is  : $2"

sudo useradd -m "$1"

echo -e "$2/n$2" | sudo passwd "$1"

echo "=============================CREATION OF USER ENDED==============================="

