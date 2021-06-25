# !/bin/bash

additon=1
Subtraction=2
Multiplication=3
Division=4
echo "Enter Two numbers : "
read a
read b
  
# Input type of operation
echo "select operation :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read op
  
function calulatorProgram() {
# Switch Case to perform
# calulator operations

case $op in
  1)res=$((a + b))
  ;;
  2)res=$((a - b))
  ;;
  3)res=$((a * b))
  ;;
  4)res=$((a / b))
  ;;
esac
echo "Result : $res"

}

# calling the function

calulatorProgram