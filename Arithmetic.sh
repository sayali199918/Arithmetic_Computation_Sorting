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
#User_case-5
result4=$(($a%$b+$c))
echo $result4
#User_case-6
declare -A dict
dict[1]=$result1
dict[2]=$result2
dict[3]=$result3
dict[4]=$result4
echo "Dictionary:" ${dict[@]}
