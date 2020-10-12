#!/bin/bash
for i in *
do
	a=$(sudo md5sum ${i})

test "$a" == "$a" && echo "${a} | ${a}"
done
