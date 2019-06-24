#!/bin/bash

#print the argument variable
echo "Argument values are: $1 $2"

#Read each argument separately using for loop
for arg in $@
do

#Separate argument name and value
key=$(echo $arg | cut -f1 -d=)
value=$(echo $arg | cut -f2 -d=)

#Print message based on argument's name
case $key in
name) echo "Student's name = $value";;
mark) echo "Obtained mark = $value" ;;
*)
esac
done