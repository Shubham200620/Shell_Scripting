#!/usr/bin/bash

file="photo.jpg"

echo "Remove Shortest preffix: ${file#*.}"
echo "Remove extension: ${file##*.}"
                                         
