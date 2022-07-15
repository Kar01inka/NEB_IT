#!/bin/bash

if [ $1=="--logs" ] && [ -n $2 ] ;
then
for i in $(seq 1 $2)
do
touch log$i.txt
i=$i+1
done
fi
