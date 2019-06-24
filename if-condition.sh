#!/bin/bash

: 'this is comment - if the value of age is less then 21 then the user in illegal age to drink alcohol'

echo "Enter your age"

read age

echo "Enter your code"

read code

if [[ $age -ge 21 && $code -eq '1100' ]]
then
  echo "Your are in legal age"
else
  echo "Your are not eligible to dringk"
fi