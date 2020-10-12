#!/bin/bash
for i in *
do
	a=$(sudo md5sum ${i})

for j in *
do
	b=$(sudo md5sum ${j})

res=$(bc <<< "$a == $b")
if [ res && exit 0 ] ; then
	echo "${a} | ${b}"
fi
done
done
