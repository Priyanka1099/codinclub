#!/bin/bash 

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 && $date <= 20) && (($Month >= 3 && $date >= 20) && ($date<31) && ($date<30)) ))
then
        echo $Month $date "True";
else

        echo "False";
fi