#!/bin/bash
fact=1
num=0
read -p "enter a number: " num
echo $num

for((i=1;i<=$num;i++))
do
	fact=$((fact*i))
done
echo "The factorial of " $num " is: " $fact