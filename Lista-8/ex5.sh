#!/bin/bash
vf=$(cat $1 |wc -l)
parte=$(($vf/10))
count1=$(($parte+1))
count2=0
while [ $count2 -lt $count1 ]; do
	count2=$(( $count2 + 1 ))
	aux1=$(($count2*10))
	echo " $(cat $1 | head -$aux1 | tail -10)"
	read -p "ENTER" a

done
