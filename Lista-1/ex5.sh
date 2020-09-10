#!/bin/bash
data=$(date '+%y.%m.%d')
mkdir /bin/${data}

cp -v /home/aluno/shell-script/Lista-1/* /bin/${data}
