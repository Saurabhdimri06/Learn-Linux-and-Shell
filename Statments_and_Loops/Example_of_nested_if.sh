#!/bin/bash


read -e -p "enter the no. 1  " number1
read -e -p "enter the no. 2  " number2

if [ $number1 -gt $number2 ]
then 
	echo "$number1 is greater than $number2"
elif [ $number1 -lt $number2 ]
then
	echo "$number1 is less than $number2"
	
else
	echo "both the numbers are  equal"
fi
