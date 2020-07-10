#!/bin/bash 
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
#User_case-7
for((i=1;i<5;i++))
do
	arr[$i]=${dict[$i]}
done

echo "Required array is :" ${arr[@]}
#User_case-8
for(( i=1;i<5;i++ ))
do
	for(( j=$i;j < 5;j ++ ))
	do
		if [ ${arr[i]} -lt ${arr[$j]} ]
		then
			temp=${arr[i]}
			arr[$i]=${arr[$j]}
			arr[$j]=$temp
		fi
	done
done
echo "array in Descending order:"
for (( i=1;i<5;i++ ))
do
	echo ${arr[$i]}
done
echo ${arr[@]}
