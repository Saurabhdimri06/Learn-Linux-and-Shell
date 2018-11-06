#!/bin/bash

#declaring two variables
number1=5 	#var1 with value = 5
number2=5	#var2 with value = 5

if [ $number1 -eq $number2 ]		#if condition to check if both the variables
then					#are equal or not
	echo "both the no. are equal"
else
	echo "both the numbers are not equal"
fi
