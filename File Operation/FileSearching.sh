!#/bin/bash

echo "\n Please enter a file name:"
read filename

echo "\n Please enter the path to check"
read path

if find $path -name $filename  -print -quit |
    grep -q '^'; then 
    echo "the file exists"
else
   echo "the file does not exist !"

fi

