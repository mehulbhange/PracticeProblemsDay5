#!/bin/bash -x

read -p "Enter number like 1,100,1000,etc : " num

case $num in
            1 )
                echo "Units"
            ;;
            10 )
                echo "Tens"
            ;;
            100 )
                echo "Hundreds"
            ;;
            1000 )
                echo "Thousands"
            ;;
            10000 )
                echo "Tens of Thousands"
            ;;
            100000 )
                echo "Hundreds of Thousands"
            ;;
            * )
                echo "Enter number like 1,100,... only"
            ;;
esac