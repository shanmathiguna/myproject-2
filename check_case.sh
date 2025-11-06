#!/bin/bash
read -p  "enter the name" name1
read -p  "enter the name" name2
if [ "$name1" = "$name2" ];then 
	echo "they both or same name"
else 
	echo "they both or not same"
fi
