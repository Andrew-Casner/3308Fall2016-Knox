#!/bin/bash
#Andrew Casner
echo | sort -k3,3 -k2,2 "$1" | awk -F' ' '{print ($4+$5+$6)/3 " "  "["$1"]"" " $3","$2}'
