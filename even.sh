#!/bin/bash
echo "enter the value" 
read a 
read b 
c=$((a+b))
echo "the sum is $c"
if (( "$c" % 2 == 0 ));then 
	echo " the number is even"
else
	echo " the number is odd"
fi
