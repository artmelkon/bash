#!/bin/bash

FILE_PATH="/home/artmelkon/development/bash/test-move/"

for file in $(ls $FILE_PATH*TXT);
do
  echo $file "`basename $file .TXT`"
done