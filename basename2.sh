#!/bin/bash
#basename to extract the file name
FILE_PATH="/home/artmelkon/development/bash/test-move"

for file in $FILE_PATH/*.txt;
do
  BASE=`basename ${file} .txt`
  echo ${file} ${BASE}-AM.txt;
done