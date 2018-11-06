#!/bin/bash

#Array - taking user input 

read -e -p "enter the string" names		#to read user input for array names
for name in $names 				#to iterate through every names
do 
	echo "hello $name"
done

