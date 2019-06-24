#!/bin/bash
script1="add.sh"
script2="subtract.sh"
script3="multiply.sh"
script4="/home/artmelkon/development/bash/divide.sh"

source "script1"

bash $script2 50 20

echo "Enter the value of a"
read a
echo -n "Enter the value of b"
read b
eval bash $script3 $a $b
exec $script4 30