#!/bin/bash
letra=0
numero=0
while read a; do
	[[ $a =~ ^([A-Za-z]+)$ ]] && letra=$(( $letra + 1 ))
	[[ $a =~ ^([0-9])+$ ]] && numero=$(( $numero + 1 ))
done < $1


echo "${numero} ,a quantidade de linhas só com números"
echo "${letra} ,a quantidade de linhas só com letras"
