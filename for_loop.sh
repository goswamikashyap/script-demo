#!/bin/bash
<<info 
loops are anything that you wnated to be repeated until conditon is fullfilled
info

for (( num=1 ; num<=10 ; num++ ))
do
	echo "$num hello"
done
