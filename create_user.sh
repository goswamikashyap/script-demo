#!/bin/bash

<<help 
thgis is a shell script 
to create user

help

echo "===================== CREATION OF USER STARTED======================"

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "======================CREATION OF USER COMPLETED================="

sudo userdel $username

echo"=======================USER DELETE COMPLETED========================"

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') ==0 ];
then
	echo "as wc is 0 the user is deleted"
else 
	echo "the user was not deleted"
fi

