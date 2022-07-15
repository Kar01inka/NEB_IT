#!/bin/bash

if [ $1=="--logs" ] || [ $1=="-l" ] ; 
then
for i in $(seq 1 100)
do
touch log$i.txt
i=$i+1
done
fi
