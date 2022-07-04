#!/bin/bash -x

day=$1
month=$2

if [ $month -eq 3 -a $day -ge 20 -a $day -le 31 -o $month -eq 4 -a $day -ge 1 -a $day -le 30 -o $month -eq 5 -a $day -ge 1 -a $day -le 31 -o $month -eq 6 -a $day -ge 1 -a $day -le 20 ]
then
    echo "True"
else
    echo "False"
fi
