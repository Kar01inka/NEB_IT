#!/bin/bash

if [ $1=="--logs" ] || [ $1=="-l" ] && [ -n $2 ] ;
then
for i in $(seq 1 $2)
do
touch log$i.txt
done
fi
