#!/bin/bash
if [ -n "$a" -a "$a" != "" ]; then
	echo "ok"
elif [ -z "$a" ]; then
	echo "a"
	read  a
fi

if [ -n "${b}" -a "${b}" != "" ]; then
	echo "ok"

elif [ -z "$b" ]; then
	echo "b"
 	read  b
fi

if [ -n "$c" -a "$c" != "" ]; then
	echo "ok"

elif [ -z "$c" ]; then
	echo "c"
	read c
fi

echo -e "Os valores das variáveis a b c são\n$a\n$b\n$c"
