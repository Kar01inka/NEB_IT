#!/bin/bash

if [ $1 = "--date" ] || [ $1 = "-d" ] ;
then
date +'%d-%m-%Y'

elif [ $1 = "--logs" ] || [ $1 = "-l" ] ; 
then
	if [ -z $2 ] ;
	then
	for i in $(seq 1 100)
	do
	touch log$i.txt
	done
	else
	for i in $(seq 1 $2)
	do
	touch log$i.txt
	done
	fi

elif [ $1 = "--help" ] || [ $1 = "-h" ] ;
then
cat << EOF
--date | -d: Wyświetlenie daty
--logs | -l: Utworzenie 100 plików o nazwie logsx.txt, gdzie x to numer od 1 do 100
--logs x | -l x: Utworzenie x plików o nazwie logsx.txt
--help | -h: Wyswietlenie pomocy
EOF

fi
