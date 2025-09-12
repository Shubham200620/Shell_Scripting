#!/usr/bin/bash

str="full_name=nikunj soni;email=nikunj.soni@example.com;city=ahmedabad"
comma=";"
for i in {1..3}; do
	str["$i"]=${str%%;*}
	#echo "${str[$i]}"
	full_name=${str[1]#*=}
	email=${str[2]#*=}
	city=${str[3]#*=}
	str_to_delete="${str[$i]}$comma"
	#echo "$str_to_delete"
	str="${str/$str_to_delete/}"
done

echo "Full name is : $full_name"
echo "Email is : $email"
echo "city is : $city"

echo "Captalized full name is : ${full_name^^}"
username=${email%@*}
echo "username is : $username"
echo "First letter capitalized city name : ${city^}"
