#!/bin/bash

while read linha;do
	ping -c 4 $linha &> /dev/null
	if [ $? -eq 0 ]; then
		echo -e "IP $linha é possível acessar"
	else
		echo -e "IP $linha não é possível acessar"
	fi
done < "ips.txt"

