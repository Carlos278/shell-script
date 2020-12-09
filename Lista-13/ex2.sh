#!/bin/bash
source ex1.sh
cat arq.txt | tr  '\n' ' ' >> a.txt
echo $( maior a.txt)
