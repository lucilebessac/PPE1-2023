#!/usr/bin/env bash
url=$1
N=0

if [ $# -ne 1 ]
then
	echo "Exactement un argument attendu"
	exit
fi

if [ -f $url ]
then
	echo "On a bien un fichier"
else
	echo "On attend un fichier qui existe"
	exit
fi

while read -r line;
do
	N=$(expr $N + 1)
	#-s pour silent / -o pour rediriger l'output vers dev/null  -w pour rediriger vers stdout
	echo -e "${N}\t${line}\t$(curl -s -o /dev/null -w '%{http_code}' $line)";
	echo "$(curl -I $line)"
done < $url;

