#!/bin/bash
echo "Enter number : "
read num
i=1
res=0
while [ $i -le 10 ]
do
res=`expr $num \* $i | bc`
echo "$num X $i = $res"
i=`expr $i+1 | bc`
done
