#!/usr/bin/bash

str="ABCDEFGH"
str1="Hello World"

echo "Last 3 Characters in $str:${str: -3}" #Note the space after :
echo "Last 5 Characters in $str1:${str1: -5}" #Note the space after :
