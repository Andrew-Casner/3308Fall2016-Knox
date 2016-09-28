#!/bin/bash
#Andrew Casner
cat $1 | grep '[0-9]$' | wc -l
cat $1 | grep -v -i '^[a,e,i,o,u,y]' | wc -l
cat $1 | grep -i '[a-z]\{12\}' | wc -l
cat $1 | grep '^[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}$' | wc -l
cat $1 | grep '^303-[0-9]\{3\}-[0-9]\{4\}$' | wc -l 
cat $1 | grep -i '^[a,e,i,o,u]\w*[0-9]$' | wc -l
cat $1 | grep '@geocities.com$' | wc -l
cat $1 | grep '@' | grep -v '^.*@.*\..*' | wc -l
