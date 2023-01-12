#!/bin/bash

echo Listing all files in current directory 

i=0
array=()

while read -r line
do
  array[ $i ]="$line"
  (( i++ ))

done < <(ls -lt)

for fn in "${array[@]}"
do
 echo $fn
 
done
