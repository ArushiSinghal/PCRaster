#!/bin/bash
echo "Hello"
for i in {14505..14870}
do
	a='rn_'
	b='.asc'
	c='rainfall'
	d='.map'
	e='./map_files/'
	f='.'
	g=`expr $i - 14505`
	asc2map --clone clonemap.map -a -h 6 -m -999 $a$i$b $e$c$f$g
	mkdir $a$i
done
exit 0
