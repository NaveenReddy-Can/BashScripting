#!/bin/bash 
while read line;
do 
echo $line | cut -b 2,7
done