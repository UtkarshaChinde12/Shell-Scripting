#!/bin/bash
read -p "enter number : " a
read -p "enter power of a: " b
res=1
for((i=1; i<=b; i++))
{
	res=$((res*a))
}
echo "the result is: "$res