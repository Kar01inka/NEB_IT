#!/bin/bash

if [ $1=="--help" ] ;
then
cat << EOF
--date: Wyświetlenie daty
--logs: Utworzenie 100 plików o nazwie logsx.txt, gdzie x to numer od 1 do 100
--logs x; Utworzenie x plików o nazwie logsx.txt
EOF
fi
