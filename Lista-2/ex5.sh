#!/bin/bash

dir1=$1
dir2=$2
dir3=$3

linha1=$(ls $dir1 | wc -l)
linha2=$(ls $dir2 | wc -l)
linha3=$(ls $dir3 | wc -l)

total=$(( $linha1 + $linha2 + $linha3 ))
echo $total

ls $dir1 2>> /dev/null || echo "o diretório ${dir1} não existe" && exit 0
ls $dir2 2>> /dev/null || echo "o diretório ${dir2} não existe" && exit 0
ls $dir3 2>> /dev/null || echo "o diretório ${dir3} não existe" && exit 0
