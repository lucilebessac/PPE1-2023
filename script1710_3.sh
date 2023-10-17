#!/bin/bash
annee=$1
mois=$2
nombre=$3

echo $nombre "Lieux les plus cités en" $mois $annee
cat ./Fichiers/$annee/ann/*$mois* | grep Location | cut -f 3 | sort | uniq -c | sort -n -r | head -n $nombre
