#!/bin/bash
read -p "enter a number: " num

if [ $((num%2)) -eq 0 ]
then
echo "even"
else
echo "odd"
fi