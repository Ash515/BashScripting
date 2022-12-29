#!/bin/bash



echo "Enter any number :"
read input

if [ $input -eq 100 ];
then 
  echo "Your assumption is correct !"

elif [ $input -ne 100 ];then 
   echo "Your assumption in not correct"

else
  echo "Enter the correct value"
  
fi
