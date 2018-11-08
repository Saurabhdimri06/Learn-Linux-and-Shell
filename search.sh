#!/bin/bash
#Program to search for a file in the working directory

read -p "Enter file name and path in manner filename: " file
if [ -f $file ]; then
   echo "The file '$file' exists."
else
   echo "The file '$file' in not found."
fi
