#!/bin/bash

SampleFunction(){
echo "Helo this is Ashwin"
}

SampleFunction



# Another way 

function HelloWorld {
echo "Hello Zoho Corporation"

}

HelloWorld

# Arguments passing

function functionWithArgs {
echo $1 : $2 in this $3
}

functionWithArgs "`date +"[%m-%d %H:%M:%S]"`" "Learn Functions" "Bash Programming"












