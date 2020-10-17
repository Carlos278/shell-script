#!/bin/bash
echo "DIRETÓRIOS"
for dir in *;do
	if [ -d $dir ];then
		echo $dir
	fi
done
echo "ARQUIVOS"
for arq in *;do
	if [ -f $arq ];then
		echo $arq
	fi
done
echo "LINKS"
for link in *;do
	if [ -L $link ];then
		echo $link
	fi
done
