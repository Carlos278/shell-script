#!/bin/bash
if [ $# > 0 ]; then
	for parametro in $*
	do
		if [ ${parametro} == "logica" ]; then
			echo -e "-gt\n-ge\n-lt\n-le\n-eq\n-ne\n==\n!=\n-\z\n-n\n-d\n-e\n-f"
		elif [ ${parametro} == "aritmetica" ]; then
			echo "test 10 -gt 20, o parâmetro -gt significa maior que."
			echo "test 24 -ge 330, o parâmetro -gt significa maior ou igual que."
			echo "test 10 -lt 20, o parâmetro -lt significa menor que."
			echo "test 40 -le 50, o parâmetro -le significa menor ou igual que."
			echo "test 13 -eq 17, o parâmetro -eq significa igual que."
			echo "test 4 -ne 5, o parâmetro -ne significa diferente que."
		elif [ ${parametro} == "string" ]; then
			echo "test b == b, verifica se as strings são iguais"
			echo "test palavra != b, verifica se as strings são diferentes"
			echo "test -z '$parametro', verifica se a string é vazia"
			echo "test -n '$parametro', verifica se a string não é vazia"=				
		elif [ ${parametro} == "variaveis" ]; then
			echo "test -z '$parametro', verifica se a variável esta vazia"
			echo "test -n '$parametro', verifica se a variável não é vazia"
			echo "test $parametro == $parametro, verifica se as variáveis são iguais"
			echo "test $parametro != $parametro, verifica se as variáveis são diferentes"
			echo "test $parametro -gt $parametro, verifica se variável é maior que"
			echo "test $parametro -ge $parametro, verifica se variável é maior ou igual que"
			echo "test $parametro -lt $parametro, verifica se variável é menor que"
			echo "test $parametro -le $parametro, verifica se variável é menor ou igual que"

		elif [ ${parametro} == "arquivos" ]; then
			 echo "test -d /home/aluno/Lista-6, verifica se o arquivo existe e cumpre a condição de diretório"
			 echo "test -e /home/aluno/Lista-6/help_test.sh, verifica se o arquivo existe"
			 echo "test -f /home/aluno/Lista-6/. , verifica se o arquivo existe e é um arquivo comum"
			 echo "test -r /home/aluno/Lista-6/. , verifica se o arquivo existe e se é permitida a leitura do mesmo"
			 echo "test -L /home/aluno/Lista-6/. , verifica se o arquivo existe e é um link simbólico"
		fi

	done
fi
