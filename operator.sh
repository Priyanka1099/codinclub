#!/bin/sh
a=3
b=5
c=8
n1=$((a + b * c))
n2=$((c + a / b))
n3=$((a % b + c))
n4=$((a * b + c))
echo "The first value is: " $n1
echo "The second value is: " $n2
echo "The third value is: " $n3
echo "The fourth value is: " $n4
if [ $n1 > $n2 ] && [ $n1 > $n3 ] && [ $n1 > $n4 ] 
then 
 echo " the maximum value is $n1 "
elif [ $n2 > $n1 ] && [ $n2 > $n3 ] && [ $n2 > $n4 ] 
then 
 echo " the maximum value is $n2 "
elif [ $n3 > $n1 ] && [ $n3 > $n2 ] && [ $n3 > $n4 ]  
then 
 echo " the maximum value is $n3 "
else [ $n4 > $n1 ] && [ $n4 > $n2 ] && [ $n4 > $n3 ]   
 echo " the maximum value is $n4 "
fi
if [ $n1 -lt $n2 ] && [ $n1 -lt  $n3 ]  && [ $n1 -lt  $n4 ] 
then
  echo " the minimum value is $n1 "
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ]  
then 
 echo " the minimum value is $n2 "
elif [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ] 
then 
  echo " the minimum value is $n3 "
else [ $n4 -lt $n1 ] && [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] 
 echo " the minimum value is $n4 "
fi
