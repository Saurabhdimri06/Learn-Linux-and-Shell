#!/bin/bash

#Showing implementation of while function
count="9"				#count variable defined
while [ $count -ge 0 ]			#while loop iterating from 0-9
do
	echo $count			#print value of variable count
	count=$(($count - 1))
done

