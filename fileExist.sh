#!/usr/bin/bash

file="example.txt"

if [ -f "$file" ]; then
	echo "File Exist"
else
	echo "File doesn't exist"
fi
