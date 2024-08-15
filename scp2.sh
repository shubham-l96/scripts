#!/bin/bash
read -p "Enter a number :" num
for ((i=1;i<=100;i++))
do
	echo "$(($num+$i))"
done
