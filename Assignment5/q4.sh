#!/bin/bash
echo "Enter number :  "
read num
c1=0
for((i=1; i<=$num; i++))
do
if [ ` expr $num%$i | bc` -eq 0 -a ` expr $num%$num | bc` -eq 0 ]
then
c1=`expr $c1+1 | bc `
fi
done
if [ $c1 -eq 2 ]
then
echo "Entered number $num is a prime number"
else
echo "Entered number $num is NOT a prime number"
fi
