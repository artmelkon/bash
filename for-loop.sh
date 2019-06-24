#!/bin/bash

for day in Moinday Tuesday Wednesday Thursday Friday Saturday Sunda
do
# Check the weeday name is Monday of Thursday
if [[ $day == 'Moinday' || $day == "Thursday" ]]
then
  echo "Meeting on $day at 9:30 am"

# Check the weeday name is Tuseday of Wednesday or Friday
elif [[ $day == 'Tuesday' || $day == 'Wednesday' || $day == 'Friday' ]]
then
  echo "Training on $day at 11:00 am"

else
  echo "$day is holiday"
fi
done