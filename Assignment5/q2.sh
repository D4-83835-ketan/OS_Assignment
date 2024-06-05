#!/bin/bash
echo "1. Date"
echo "2. Cal"
echo "3. Ls"
echo "4. Pwd"

echo "Enter choice : "
read choice
case $choice in
1)
date -R
;;

2)
ncal
;;

3)
ls -l
;;

4)
pwd
;;

*)
echo "invalid choice"
esac
