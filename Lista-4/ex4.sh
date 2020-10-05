#!/bin/bash
workdir="/tmp/workdir"
mkdir $workdir 2> /dev/null
cd $workdir
ls $1 2> /dev/null && exit 1
ls $2 2> /dev/null && exit 1
ls $3 2> /dev/null && exit 1


cat $1 $2 $3 2> /dev/null | tr ' ' '\n' | sort | grep -v "comentario" && exit 0
