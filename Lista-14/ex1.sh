#!/bin/bash
echo $(date +%d/%m/%y)
op=$(( ( $RANDOM % 5 ) +1 ))
case $op in
	1)
		echo "Que dia lindo!!"
		;;
	2)
		echo "Olá, tudo bem ?"
		;;
	3)
		echo "Essa é a data de hoje $(date +%d/%m/%y)."
		;;
	4)
		echo "Que estilo musical você gosta ?"
		;;
	5)
		echo "O dia está chato..."
		;;
esac
