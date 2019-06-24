#!/bin/bash
#basename to extract the file name
FILE_PATH="/home/artmelkon/development/bash/test-move"

for file in $(ls -v $FILE_PATH/*.txt);
do
  echo "$file" "`basename $file .txt`"-am.txt;
done