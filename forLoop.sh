#!/bin/bash 
read d;
sum=0;
for((j=0;j<d;j++))
do
read num;
sum=$((sum+num));
done
printf "%.3f" $(echo "scale=20; $sum / $d " | bc );