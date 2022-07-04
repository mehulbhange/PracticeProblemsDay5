#!/bin/bash -x


min=1000
max=0

for num in {1..5}
do
    random=$((RANDOM%900+100))
    if [ $random -le $min ]
    then
        min=$random
    fi
    if [ $random -ge $max ]
    then
        max=$random 
    fi
done

echo "Min : "$min
echo "Max : "$max



