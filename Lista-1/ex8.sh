#!/bin/bash

echo "A substituição de variáveis ocorre quando alteramos os valores estabelecidos na variável como nesse caso."
var=aluno
echo "var=aluno, logo seu valor é ${var}"
var=professor
echo "Se alterarmos para var=professor, seu novo valor será ${var}."

echo "A substituição de shell é quando substituímos o comando pela sua saída, já que ele está sendo executado em uma subshell podendo ser armazenada numa variável."
raiz=$(ls -l /home)
echo 'A expressão $(ls -l /home) é onde está sendo executado o comando ou seja no subshell, a variável raiz possui agora a saida desse comando.'
echo ${raiz}
