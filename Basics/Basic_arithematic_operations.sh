#! /bin/bash

# Expressions should be placed under Double Parenthesis $((
#expression ))

# Arithmetic operators ( + - * / % ** )
echo "For operation (1 + 3 * 5 / 3) Output is : "
echo $((1 + 3 * 5 / 3)) # Prints 6 

# Comparison operators ( == != < <= > >= )
echo 'For comparision (1 != 8) 1 is for true and 0 for false'
echo $((1 != 8)) # Prints 1 indicating true
