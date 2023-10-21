#!/bin/bash
annee=$1
mois=$2
nombre=$3

#if [ -d ./Fichiers/$annee/ann/ ]
if [ -d $1 ]
then
	echo "Année valide"
		if [ -f ./Fichiers/$annee/ann/$annee'_'$mois* ]
		then
			echo $nombre "Lieux les plus cités en" $mois $annee
			cat ./Fichiers/$annee/ann/$annee'_'$mois* | grep Location | cut -f 3 | sort | uniq -c | sort -n -r | head -n $nombre
		else
			echo "Mois non valide. Le mois doit être compris entre 01 et 12"
		fi
else
	echo "Année invalide. L'année doit être 2016, 2017 ou 2018"
fi
