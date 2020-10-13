#!/bin/bash

for i in $(ls $1)
do
	linhai=$(cat ${i} | wc -l)
	echo $linhai >> arq.txt 
done
cat arq.txt | sort -n
rm arq.txt
