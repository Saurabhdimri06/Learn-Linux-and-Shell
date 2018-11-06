#!/bin/bash

#Basic program to show the working of case.


echo enter the name 
read name			#taking user input

case "$name" in			#Case running with ther variable name
	sd) echo "Welcome Admin" ;&		#case1
	shivam) echo "Welcome user" ;&		#case2
	*) echo "Acccess denied " ;;		#default case
esac				#ending of case
