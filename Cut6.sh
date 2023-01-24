#!/bin/bash 
while read line;
do
echo $line | cut -d$'\t' -f 1,2,3
done
