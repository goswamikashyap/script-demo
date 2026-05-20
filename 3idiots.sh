#!/bin/bash

hero="rancho"
villan="virus"

#user defined variables

echo "3idiots ka hero hai" $hero

echo "3idiots ka villan hai" $villan

# shell/eviroment variables bhi hote hai

echo "current logged in user is $USER"

read -p "rancho ka pura naam kya tha??" fullname

echo "rancho ka pura naam  $fullname tha"


#arguments

#./3idiots.sh farhan raju rnacho

echo "movie ka naam : $0"

echo "first idiot : $1"

echo "2nd idiot : $2"

echo  "3rd idiot : $3"

echo " hence the movie is $0 and 3 idiots are : $1, $2, $3"

echo "total number of idiots are :$#"
