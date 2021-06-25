#!/bin/bash

echo "Enter distance between two cities (in km) : "
read km

meter=$( feet * 0.3048 )
feet=$( inches / 12 )
inches=$( feet * 12 )
cm=$( feet * 30.48 )

echo "Total meter is    : " $meter 
echo "Total feet is     : " $feet 
echo "Total inches is   : " $inches 
echo "Total centimeters : " $cm 























































































#!/bin/bash

declare -i n
in=inches
ft=feet

read number in "as" feet
if [ ]; then
    echo "$n $in = $[n/12] $ft"
fi