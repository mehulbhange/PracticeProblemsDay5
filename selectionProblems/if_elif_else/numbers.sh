#!/bin/bash -x

read -p "Enter number like 1,100,1000,etc : " num

if [ $num -eq 1 ]
then
    echo "Unit"
elif [ $num -eq 10 ]
then
    echo "Tens"
elif [ $num -eq 100 ]
then
    echo "Hundreds"
elif [ $num -eq 1000 ]
then
    echo "Thousands"
elif [ $num -eq 10000 ]
then
    echo "Tens of Thousands"
elif [ $num -eq 100000 ]
then
    echo "Hundreds of Thousands"
else 
    echo "Enter number like 1,100,... only"
fi