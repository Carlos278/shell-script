#!/bin/bash

resultado=$(bc <<< "scale=2; $1 + $2 + $3")
echo "O resultado da soma dos seguintes números $1, $2, $3 é ${resultado}."
