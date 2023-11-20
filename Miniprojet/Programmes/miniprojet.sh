#!/usr/bin/env bash

if [[ $# -ne 1 ]];
then
	echo "On veut exactement un argument au script."
	exit
fi

URLS=$1

if [ ! -f $URLS ]
then
	echo "On attend un fichier, pas un dossier"
	exit
fi

echo "<html><head><link rel="stylesheet" href="../Css/main.css"></head><body><div class ="container"><table id="table_ru">" > ../Html/tableau_fr.html
echo "<tr><th>ligne</th><th>code</th><th>URL</th><th>encodage</th></tr>" >> ../Html/tableau_fr.html
lineno=1
while read -r URL
do
	response=$(curl -s -I -L -w "%{http_code}" -o /dev/null $URL)
	encoding=$(curl -s -I -L -w "%{content_type}" -o /dev/null $URL | grep -P -o "charset=\S+" | cut -d"=" -f2 | tail -n 1)
	echo "<tr><td>$lineno</td><td>$URL</td><td>$response</td><td>$encoding</td></tr>" >> ../Html/tableau_fr.html
	lineno=$(expr $lineno + 1)
done < "$URLS"

echo "</table></div></body></html>" >> ../Html/tableau_fr.html
