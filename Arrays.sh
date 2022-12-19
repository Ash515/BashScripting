#!/bin/bash

Name=("Ashwin" "Kishore" "Ajith" "Sakthi")

#Assigning elements to arrays
#Name[0]="Ashwin"
#Name[1]="Ajith"
#Name[2]="Kishore"
#Name[3]="Sakthi"

echo "Arrays Elements: ${Name[@]}"
echo "Second Index: ${Name[1]}"
echo "Accessing arrays elements in other way: ${Name[*]}"


Languages=([1]="Shell" [2]="Python" [3]="Java")
echo "Favourite Languages are ${Languages[2]}"


