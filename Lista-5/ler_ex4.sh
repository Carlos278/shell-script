#!/bin/bash
s=0
for i in $(cat $1)
do
	s=$(( ${s} + ${i} ))
done
echo ${s}
