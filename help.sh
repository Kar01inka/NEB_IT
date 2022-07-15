#!/bin/bash

if [ $1=="--help" ] || [ $1=="-h" ] ;
then
cat << EOF
--date | -d: Wyświetlenie daty
--logs | -l: Utworzenie 100 plików o nazwie logsx.txt, gdzie x to numer od 1 do 100
--logs x | -l x: Utworzenie x plików o nazwie logsx.txt
--help | -h: Wyswietlenie pomocy
EOF
fi
