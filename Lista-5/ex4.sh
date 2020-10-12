#!/bin/bash
for ((i = 0; i < 101 ; i++))
do
	echo $(($RANDOM % 101)) >> num.txt
done

cat num.txt | wc -l
