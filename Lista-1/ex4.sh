#!/bin/bash
echo "Digite os 3 diretórios: "
dir1=$1
dir2=$2
dir3=$3


ls ${dir1}  && &> /tmp/que_lista_linda.txt && echo -e "Diretório ${dir1} encontrado." || echo -e "Diretório ${dir1} não encontrado."
ls ${dir2}  && &> /tmp/que_lista_linda.txt && echo -e "Diretório ${dir2} encontrado." || echo -e "Diretório ${dir2} não encontrado."
ls ${dir3}  && &> /tmp/que_lista_linda.txt && echo -e "Diretório ${dir3} encontrado." || echo -e "Diretório ${dir3} não encontrado."
