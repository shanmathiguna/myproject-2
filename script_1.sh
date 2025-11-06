#!/bin/bash
##chmod 776 /home/ubuntu/myscript/logs
##cp /home/ubuntu/myscript/logs /home/ubuntu/myfiles/logs1
##echo "copied to the folder"
## To print the file in the directory
directory="/var/log"
cd "$directory"
#count=0
for d in *
do
##	if [[ -e "$d" ]]; then
  ##      	((count++))
##	size=$(du -h "$d" | awk '{print $1}')
  #      echo "File $d | $size"
#	fi
	#echo "the count is $count"
#done
#echo "the count is $count"
size=$(du -k "$d" | awk '{print $1}')
if [[ $size > 4kb ]];then
	echo "the file is $d -->${size}kb"
fi
done 
