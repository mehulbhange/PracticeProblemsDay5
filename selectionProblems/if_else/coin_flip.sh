#!/bin/bash -x

coin=$((RANDOM%2))
head=1
if [ $coin -eq $head ]
then
    echo "Head"
else
    echo "Tail"
fi
