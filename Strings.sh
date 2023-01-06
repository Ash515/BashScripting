#!/bin/bash

echo "Bash Strings"

str="hello world"
echo $str

strLength=${#str}
echo $strLength

#Alternative way to print a length of string
#approach-1
expr length "$str"

#approach-2
expr "$str" : '.*'


