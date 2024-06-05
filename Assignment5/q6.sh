#!/bin/bash

echo "Enter year : "
read year

if [ `expr $year%4 | bc ` -eq 0 -a `expr $year%100 | bc` -ne 0 -o `expr $year%400 | bc` -eq 0 ]
then 
echo "$year is leap year"
else
echo "$year is NOT a leap year"
fi
