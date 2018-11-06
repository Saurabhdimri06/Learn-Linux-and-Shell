#!/bin/bash

#Program to compare between two numbers with taking user input

#user input for new values
read -e -p "enter the no. 1  " number1
read -e -p "enter the no. 2  " number2

if [ $number1 -ne $number2 ]		#if condition to check weather number are not equal
then 
	if [ $number1 -gt $number2 ]	#if condition to check weather numbers are greater than or 						not
	then
		echo "$number1 is greater than $number2"
	else
		echo "$number1 is less than $number2"
	fi
else
	echo "both the numbers are  equal"
fi
