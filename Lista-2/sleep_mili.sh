#!/bin/bash

tempo=$(bc <<< "scale=2;$1/1000")
echo "${tempo} milisegundos para executar o próximo comando..."
sleep ${tempo}
