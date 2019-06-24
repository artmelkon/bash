#!/bin/bash

#Print message for the use
echo "Select your favorit language"

#Define the list of a menu item
select language in C# java php python bash Exit
do
#Print the selected value
if [[ $language == "Exit" ]]
then
  exit 0
else
  echo "Selected language is $language"
fi
done