#!/bin/bash -x
echo "Welcome to Arithmetic Computation And Sorting Program"
#User_case-1
read -p "Enter the  first value:" a
read -p "Enter the second value:" b
read -p "Enter the  third value:" c
echo $a $b $c
#User_case-2
result1=$(($a+$b*$c))
echo $result1
#User_case-3
result2=$(($a*$b+$c))
echo $result2
#User_case-4
result3=$(($c+$a/$b))
echo $result3
