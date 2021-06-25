# !/bin/bash

read -p " enter a numbar " N
for (( i=1;i<=N;i++))
do
a=`awk "BEGIN {print2^$i}"`
echo " $a "       
done

