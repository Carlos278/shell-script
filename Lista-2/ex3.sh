#!/bin/bash

a=$1
echo $a
modu=$(( $a % 2 ))
mkdir 0

mkdir $modu  2> /dev/null && echo "impar" && rmdir $modu && exit 0
mkdir $modu  2> /dev/null || echo "par"

rmdir 0 2> /dev/null
