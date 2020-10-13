#!/bin/bash
for i in *; do
	a=$(cat $i | md5sum)
	for j in *; do
		b=$(cat $j | md5sum)
		if [ "$a" == "$b" -a "$i" != "$j" ]; then
			echo "Arquivos ${i} ${j} são iguais." 
		fi
	done
done
