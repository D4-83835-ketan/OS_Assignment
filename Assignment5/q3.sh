#!/bin/bash
echo "Enter name : "
read name
if [ -f $name ]
then
du -h $name
elif [ -d $name ]
then
ls -l $name
fi
 
