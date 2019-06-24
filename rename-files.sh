#!/bin/bash

FILE_PATH="/home/artmelkon/development/bash/test-move/"

for name in $(ls -v $FILE_PATH);
do
  echo "$name" "${name/.txt/}".TXT
done