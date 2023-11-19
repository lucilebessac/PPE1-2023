#!/usr/bin/bash

echo "Locations in 2016"
cat ./Fichiers/2016/ann/*.ann | grep Location | wc -l
echo "Locations in 2017"
cat ./Fichiers/2017/ann/*.ann | grep Location | wc -l
echo "Locations in 2018"
cat ./Fichiers/2018/ann/*.ann | grep Location | wc -l
