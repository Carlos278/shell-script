#!/bin/bash

arq1=$(cat $1 | wc -l)
arq2=$(cat $2 | wc -l)
arq3=$(cat $3 | wc -l)


arqt=$(( $arq1 + $arq2 + $arq3 ))
echo $arqt

ls $1 2> /dev/null ||  exit 0
ls $2 2> /dev/null ||  exit 0
ls $3 2> /dev/null ||  exit 0
