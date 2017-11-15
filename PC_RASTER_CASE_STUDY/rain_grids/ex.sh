#!/bin/bash
echo "Hello"
for i in {1..1}
do
	a='rn_'
	b='.asc'
	c='rain_case'
	d='.map'
	asc2map --clone clonemap.map -D -a -h 6 -m -999 $a$i$b $c$i$d
	mkdir $a$i
done
exit 0
