#!/bin/bash
read -p "enter the number: " num1
read -p "enter the power of the number: " pow
res=1
for((i=1;i<=pow;i++))
do
	res=`expr $num1 \* $res`
done
echo "res: " $res