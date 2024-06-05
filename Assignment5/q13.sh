#!/bin/bash

if [ -e $PWD ]
then 
ls -a | grep "^\."
else
echo "path not found"
fi
