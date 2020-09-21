#!/bin/bash
echo "obase=10;scale=2;($1*100)/$2" | bc 
echo "obase=10;scale=2;($2*100)/$1" | bc
