#!/bin/bash
linha=$( cat $1 | wc -l )

(( "${linha}" >= 5 )) && echo "GOOD" || echo "BAD"
