#!/bin/bash
if [ -n "${a}" -a "${a}" != "" ]; then
	echo "OK"
elif [ -z "$a" ]; then
	read  a
fi

if [ -n "${b}" -a "${b}" != "" ]; then
	echo "OK"
elif [ -z "$b" ]; then
	read  b
fi

if [ -n "${c}" -a "${c}" != "" ]; then
	echo -e "OK"
elif [ -z "$c" ]; then
	read c

fi

echo -e "Os valores das variáveis a b c são:\n$a\n$b\n$c"
