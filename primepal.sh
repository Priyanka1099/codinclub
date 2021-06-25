# !/bin/bash

echo "Enter a number"
read num

Check()
{
number=44
i=2
f=0

while test $i -le `expr $num / 2`
do

if test `expr $num % $i` -eq 0
then
f=1
fi

i=`expr $i + 1`
done
if test $f -eq 1
then
echo "It is not a prime number"
else
echo "It is a prime number"
fi

z=$num
number=545 
s=0  
rev=""
 
temp=$num 

while [ $num -gt 0 ] 
do
	# Get Remainder 
	s=$(( $num % 10 )) 
	
	# Get next digit 
	num=$(( $num / 10 )) 
	
	# Store previous number and 
	# current digit in reverse 
	rev=$( echo ${rev}${s} ) 
done

if [ $temp -eq $rev ]; 
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi
}

while [ true ]
do
echo "____________________________________"
echo " 1.Check the number"
echo " 2. Exit"
echo "Enter Choice: \c"
read ch

case $ch in
		1) Check ;;
		2) break;;
		*) echo "wrong choice"
esac
done

