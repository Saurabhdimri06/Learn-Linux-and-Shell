#!/bin/bash

#Taking the variables in user input form
read -e -p "enter no. 1  " number1	#User input for var1
read -e -p "enter no. 2  " number2	#User input for var2

if [ $number1 -eq $number2 ]		#if condition to check weather the number 
then					#entered by the user are equal or not
	echo "both the no. are equal"
else
	echo "both the numbers are not equal"
fi
