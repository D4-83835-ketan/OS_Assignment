#!/bin/bash
echo "Enter 1st file name : "
read file1
echo "Enter 2nd file name : "
read file2
if [ -e $file1 -a -e $file2 ]
then
cat $file1 | cat >> $file2
else
echo "File not found"
fi

