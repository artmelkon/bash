#!/bin/bash
#basename to extract the file name
FILE_PATH="/home/artmelkon/development/bash/test-move"

for file in $(ls -p $FILE_PATH | grep -v /);
do
  #doesn't work right
  echo $file
  echo $file ${file/${file:0}/01_test_$file};
done