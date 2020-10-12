#!/bin/bash
mkdir {A..Z}
for i in *
do
	if [ -d $i ] ; then
		echo "${i} é um diretório. "
		cd ${i}
		touch ${i}.py
		echo -e "#!/usr/bin/env/ python3\nprint("Rapi Hellow Uin!")" >> ${i}.py
		cd ..	
	fi
done


