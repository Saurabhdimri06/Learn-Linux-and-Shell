#!/bin/bash

#Program to compare the two numbers

#Defining two variables
number1=5 	#var1 = 5
number2=5	#var2 = 5

if [ $number1 -ne $number2 ]		#if condition to check weather the two numbers are
then 					#equal or not . -ne --> not equal
	if [ $number1 -gt $number2 ]	#Another condition to check weather var1 is greater than 						var2
	then					#-gt --> greater than
		echo "$number1 is greater than $number2"
	else
		echo "$number1 is less than $number2"
	fi
else
	echo "both the numbers are  equal"
fi
