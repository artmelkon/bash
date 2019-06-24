#!/bin/bash

file-path="/home/artmelkon/development/bash/"

for files in $(cp -l $file-path)
do
  echo $files
done