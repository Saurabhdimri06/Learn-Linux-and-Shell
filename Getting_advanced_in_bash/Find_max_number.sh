#!/bin/bash

#Script to find maximum number in the array entered

echo "enter the length of array"
read n
i=0
while [ $i -lt $n ]
do
	read -e -p "enter the array element" a
	array[$i]=$a					#storing values in array
	i=$[$i+1]					#incrementing the var i
done
max=${array[0]}
case $max in
	${array[0]}) if [ $max -lt ${array[0]} ]	#compairing
		   then
			max=${array[0]}
		    fi ;&
	${array[1]}) if [ $max -lt ${array[1]} ] 
                   then 
                        max=${array[1]}
                    fi ;;
esac
echo "The maximum number is $max"
