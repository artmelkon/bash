#!/bin/bash

#Declare a single function
function print_message() {
  echo "Bash programming for beginners"
}

#Declare a function to return a string vlue
function ret_strdata() {
  # Initialize the variable with string value
  return_str="Learn Bash programming with LinuxHint"
}

#Declare a function to read argument value
function calculate_area() {
  #Read the passed argument value
  local radius=$1
  area=$(echo $radius*$radius*3.14 | bc)
  #Print the area value
  echo "Area of the circle is $area"
}

#Call the function to print a simple message
print_message

#Call the function that will asign a string value in a variable
ret_strdata

#Print the value of the variable
echo $return_str

#Read the readius value
echo "Enter the radius value"
read rad

#Call the function with radius value
calculate_area $rad