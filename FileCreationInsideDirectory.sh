#!/usr/bin/bash

mkdir -p FileCreation
cd FileCreation

read -p "Enter the no. of files you want to create:" num

for i in $(seq 1 $num); do
	touch file_$i
	echo "file_${i}_created"
done
