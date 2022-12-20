#!/bin/bash

x="10"

function DisplayLocalVar(){
local x="20"
echo $x

}
echo $x
DisplayLocalVar()
echo $x

