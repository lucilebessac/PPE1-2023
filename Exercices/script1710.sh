type_entite=$1
annee=$2

echo $type_entite "in" $annee
cat ./Fichiers/$annee/ann/*.ann | grep $type_entite | wc -l