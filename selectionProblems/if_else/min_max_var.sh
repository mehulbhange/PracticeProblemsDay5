#!/bin/bash -x

num1=$((RANDOM%900+100))
num2=$((RANDOM%900+100))
num3=$((RANDOM%900+100))
num4=$((RANDOM%900+100))
num5=$((RANDOM%900+100))

if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt $num5 ]
then
    echo "Max : $num1"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then
    echo "Max : $num2"
elif [ $num3 -gt $num1 -a $num3 -gt $num2 -a $num3 -gt $num4 -a $num3 -gt $num5 ]
then
    echo "Max : $num3"
elif [ $num4 -gt $num1 -a $num4 -gt $num2 -a $num4 -gt $num3 -a $num4 -gt $num5 ]
then
    echo "Max : $num4"
else
    echo "Max : $num5"
fi

if [ $num1 -lt $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 -a $num1 -lt $num5 ]
then
    echo "Min : $num1"
elif [ $num2 -lt $num1 -a $num2 -lt $num3 -a $num2 -lt $num4 -a $num2 -lt $num5 ]
then
    echo "Min : $num2"
elif [ $num3 -lt $num1 -a $num3 -lt $num2 -a $num3 -lt $num4 -a $num3 -lt $num5 ]
then
    echo "Min : $num3"
elif [ $num4 -lt $num1 -a $num4 -lt $num2 -a $num4 -lt $num3 -a $num4 -lt $num5 ]
then
    echo "Min : $num4"
else
    echo "Min : $num5"
fi