#!/bin/bash

user_name=`whoami`
echo "Hello $user_name !"

for i in $(ls)
do
	echo "$i";
	echo $(file "$i")
	echo "-----------"
done
