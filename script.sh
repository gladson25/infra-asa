#!/bin/bash

echo "Digite 1 para START os três containers e 2 para STOP"
read n
if [ $n -eq 1 ];
then
docker start sv-bind sv-ng sv_apx
elif [ $n -eq 2 ];
then
docker stop sv-bind sv-ng sv_apx
fi
