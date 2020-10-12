#!/bin/bash
while true; do
	a=$(( ${RANDOM} % 10 ))
	touch ${a} 2>> 2.log && echo "$(date +%H:%M) ${a}: criado!" &>> 1.log 
	sleep 1
	b=$(( ${RANDOM} % 10 ))
	rm ${b} 2>> 2.log && echo "$(date + %H:%M) ${b}: removido!" &>> 1.log
done
#comando ./ex5.sh >> 1.log 2>> 2.log 
