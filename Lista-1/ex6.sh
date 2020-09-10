#!/bin/bash
data=$(date '+%y.%m.%d')
mkdir /bin/${data}

echo "Copiando para o diretório ${data}..."
cp -v /home/aluno/shell-script/Lista-1/* /bin/${data}

echo "Compactando diretório ${data}..."
tar -cvzf ${data}.tar.gz /bin/${data}

echo "Removendo o diretório ${data}..."
rm -r /bin/${data}/*
rmdir --ignore-fail-on-non-empty /bin/${data}
