#!/bin/bash
read -p "enter number: " num

if [ $num -eq 0 ]
then 
echo " zero "
elif [ $num -gt 0 ] 
then
echo "positive number"
else
echo "negative number"
fi