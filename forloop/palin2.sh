#!/bin/bash

echo "Enter the number"
read n
read m
function pal()
{
num1=$n
num2=$m
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
m=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
}
if [ $num1 -eq $reverse ]
then
    echo "Number is palindrome"
elif [ $num2 -eq $reverse ]
then
    echo "Number is palindrome"
elif [ $num2 -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi

r=`pal $n`
echo "$n"
r=`pal $m`
echo "$m"