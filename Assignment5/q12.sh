#!/bin/bash
echo "Enter file name : "
read fname

if [  -e $fname ]
then 
date -r $fname
else
echo "File Doesn't exit"
fi
