#!/bin/bash

echo "Enter number : "
read num

for((i=0; i<=$num; i++))
do
for((j=0; j<=$i-1; j++))
do
echo -n "* "
done
echo -e -n "\n"
done

