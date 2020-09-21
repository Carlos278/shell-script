#!/bin/bash

resultado=$(bc <<< "scale=2; $1 + $2 + $3")

echo -e "O resultado da soma dos números $1,$2,$3 é ${resultado}."
