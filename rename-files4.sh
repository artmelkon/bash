#!/bin/bash
#basename to extract the file name
FILE_PATH="/home/artmelkon/development/bash/test-move"

for file in $(ls -a $FILE_PATH/*.txt);
do
  echo $file "${/test/-art.txt};
done