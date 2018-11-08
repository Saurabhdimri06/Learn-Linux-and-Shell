#! /bin/bash

res=0
mul=1
echo "Enter the numbers on which u want to perform calculation: "
read n
for (( i=1;i<=n;i++ ))
do
	read -p "Enter number $i : " j
	arr[$i]=$j
done

echo "Select operation you want to perform -> + , - , * , /"
read ch

case $ch in
 

  +)for i in ${arr[@]}; 
	do
	  res=$(( $res + $i ))
	done
	echo "The addition is  : $res"

  ;;
 
  -)for i in ${arr[@]}; 
	do
	  res=$(( $res - $i ))
	done
	echo "The substraction is : $res" 
  ;; 

  
  /)echo "${#arr[@]}"
	if [ ${#arr[@]} -ne 2 ];
	then
		echo "Please enter two number only to perform division"
		read -p "Enter 1st number : " k
		read -p "Enter 2nd number : " l
		echo "The division is : "
		echo "scale=2; $k / $l" | bc
	fi
 ;; 
 *)for i in ${arr[@]}; 
	do
	  mul=$(expr $mul \* $i )
	done
 	echo "The multiplication is : $mul"
  ;; 
esac


