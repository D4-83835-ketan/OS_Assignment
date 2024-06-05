#!/bin/bash
echo "Enter number : "
read num

function fibo()
{
count=$1
a=0
b=1

for((i=1; i<=$count; i++))
do
echo -n "$a "
c=`expr $a + $b | bc`
a=$b
b=$c
done
echo -e -n "\n"
} 

fibo $num
