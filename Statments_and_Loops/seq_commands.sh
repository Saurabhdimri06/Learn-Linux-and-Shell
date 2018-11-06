#! /bin/bash

#another example of for and understanding of seq command

#Seq --> sequence command
for number in `seq 1 10`	#for loop to iterate between number 1 to 10
do 
	echo "i am $number"
done

echo
echo "Program 2"

for number in `seq 1 2 10`	#for loop to iterate between number 1 to 10 and hoping 1 number
do 
	echo "i am $number"
done
