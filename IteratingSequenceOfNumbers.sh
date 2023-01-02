#!/bin/bash

for i  in `seq 1 5`
do
 echo $i
 
done


array=("ashwin" "kumar" "ajith" "kishore")

arrayLength=${#array[@]}

for((i=1; i<${arrayLength}+1;i++));

do
echo $i: "${array[$i-1]}"

done
