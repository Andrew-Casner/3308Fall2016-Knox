#!/bin/bash
#Andrew Casner
while read a b c d e f; do
s=$((d+e+f))
q=$((s/3))
echo "$q [$a] $c, $b" 
done < "$1" | sort -k3 -k2
