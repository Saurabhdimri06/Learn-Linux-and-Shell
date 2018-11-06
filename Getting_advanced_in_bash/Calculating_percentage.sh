#! /bin/bash

#Shell script to find percentage of subjects	

read -e -p "Enter the subjects: " n
m=$n
while [ $m -gt 0 ]
do
	read -e -p "enter the marks for subject: " a
	arr[$m]=$a					#storing values in array
	m=$[$m-1]					#incrementing the var i
done

arr=${arr[*]}	
					
printf "The percentage is %.3f" $(echo $((${arr// /+}))/$n | bc -l)			 #replacing all spaces 		
#with + sign thus adding them and finally dividing
#bc --> basic calculator

echo
