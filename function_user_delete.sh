#!/bin/bash
#this script is used for deleting the user

function user_del {

	read -p "enter username you wanted to delete : " username

	sudo userdel -r $username
	sudo rm -r $username

	echo "user deleted successfully"
}

for (( i=1 ; i<=5 ; i++ ))
do 	
	user_del
done
