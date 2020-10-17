#!/bin/bash
if [ $# -gt 0 ]; then
	for arquivo in $*; do
		if [ -x $arquivo ]; then
			echo $arquivo
		else
			continue
		fi
	done
fi
