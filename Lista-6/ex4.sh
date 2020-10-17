#!/bin/bash
if [ $# -gt 0 ]; then
	for arquivo in $*; do
		linha=$(cat $arquivo | wc -l)
		if [ $linha -ge 5 ]; then
			echo "O arquivo ${arquivo} passou do tamanho crítico."
		else
			echo "O arquivo ${arquivo} não passou do tamanho crítico."
		fi
	done
fi
