#!/bin/bash
echo "Digite os 3 diretórios: "
dir1=$1
dir2=$2
dir3=$3


ls ${dir1} && echo -e "Diretório ${dir1} encontrado." || echo -e "Diretório ${dir1} não encontrado."
ls ${dir2} && echo -e "Diretório ${dir2} encontrado." || echo -e "Diretório ${di21} não encontrado."
ls ${dir3} && echo -e "Diretório ${dir3} encontrado." || echo -e "Diretório ${dir3} não encontrado."
