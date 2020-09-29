#!/bin/bash

cat $1 | grep "#"
user=$(id -u)

(( ${user} == 0 )) && echo "O script foi executado no usuário root" && exit 0 || echo "O script foi executado no usuário padrão"
