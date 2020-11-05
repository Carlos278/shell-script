#!/bin/bash
vc=$(wc -c $1 | cut -d" " -f 1)
vl=$(wc -l $1 | cut -d" " -f 1)
END=$(( ($vc/vl)/10 ))

count1=1
count2=10

for i in $(seq 0 $END); do
	cat $1 | cut -c $count1-$count2
	read -p "ENTER" a
	count1=$(( $count1 + 10 ))
	count2=$(( $count2 + 10 ))

done
