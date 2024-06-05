#!/bin/bash

echo "Enter Basic Salary : "
read sal
echo -n "Gross Salary is : "
echo "scale=3; $sal*0.4 + $sal *0.2 " | bc

