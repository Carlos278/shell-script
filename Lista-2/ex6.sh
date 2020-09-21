#!/bin/bash

t_usuarios=$(cat /etc/passwd | wc -l)
usuarios_bash=$(grep /bin/bash /etc/passwd | wc -l)
nao_bash=$(( $t_usuarios - $usuarios_bash ))

echo "O total de usuários no sistema é de ${t_usuarios}."
echo "O total de usuários no sistema que utiliza o interpretador bash é de ${usuarios_bash}."
echo "O total de usuários no sistema que não usa o bash é de ${nao_bash}."
