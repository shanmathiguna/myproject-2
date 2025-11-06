#!/bin/bash
echo "enter the file"
read File
if [ -f "$File" ] && [ -r "$File" ];then
       echo "it has the permission"
else 
       echo "it dosn't have the permission"
fi       
