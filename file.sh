#!/bin/bash
echo "enter the value"
read a
read b 
c=$((a+b))
echo "the sum is $c"
if (( c < 5 ));then
	echo "the number is less then 5"
else
	echo "the number is greater than 5"
fi
