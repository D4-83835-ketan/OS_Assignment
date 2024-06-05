#!/bin/bash
echo "Enter number : "
read num
function factorial()
{
count=$1
fact=1
for((i=1; i<=$count; i++))
do
fact=`expr $fact \* $i`
done
echo "Factorial of $count is $fact"
}

factorial $num 
