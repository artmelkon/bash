#!/bin/bash

string="Hello "

read name

if [ $name != -z ]
then
  echo "$string" $name
fi