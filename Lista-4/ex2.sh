#!/bin/bash

linha1=$(cat $1 | awk '/obase/')
linha2=$(cat $1 | awk '/43/')
linha3=$(cat $1 | awk '/10/')

equa1=$(bc <<< "${linha1};${linha2}")
equa2=$(bc <<< "${linha1};${linha3}")
echo "sem o | "
echo "${equa1}"
echo "${equa2}"
echo "com o |"
echo "$linha1;$linha2" | bc
echo "$linha1;$linha3" | bc
