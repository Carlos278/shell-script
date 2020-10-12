#!/bin/bash
read -p "Digite dois números " a b
soma=0
for (( i=a; i<b; i++ ))
do
	s=$(( ${s} + ${i} ))
done
echo ${s}
