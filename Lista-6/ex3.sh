#!/bin/bash

for arq in $*; do
	if [ -x $arq ]; then
		echo $arq
	else
		continue
	fi
done
