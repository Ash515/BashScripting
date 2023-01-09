#!/bin/bash

str="hello world"
substr="world"

prefix=${str%%$substr*}

index=${#prefix}

if [[ index -eq ${#str} ]];
then 
  echo "Sub string is not present"

else
  echo "Index of substring in string: $index"

fi
