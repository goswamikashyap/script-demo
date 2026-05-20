#!/bin/bash
<<info 
this is an explaination of function
info

function user_create {
read -p "enter the username :" username
sudo useradd -m $username
echo "user created successfully"
}
for (( i=1 ; i<=5 ; i++))
do
	user_create
done

