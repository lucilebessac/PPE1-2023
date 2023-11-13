# JOURNAL DE BORD PPE1 
## S1 20/09/2023

- clair : On a déjà fait un projet similaire en licence

- à travailler : Mais je me rends compte que je n’ai pas encroe les automatismes
- à travailler : Jamais utilisé GitHub
- attention à ne pas se reposer sur ses lauriers

## S2 27/09/2023

- à travailler : utiliser github, utiliser github, utiliser github
- à travailler : Je ne sais plus à quoi correspond le folder PPE1-2023-main. Quelle est la défférence avec celui qui n'est pas main ?

## S3 04/10/2023
- Mon Git cloné
- Journal modifié sur ma machine
- modification committed
- modification pushed
  
## S3 04/10/2023 EXOS
- Je tente de refaire l'exo chez moi
- essai 2
- L'essai 2 a marché ! Pour modifier mon journal nano journal.md / ctrl O enter ctrl X enter
- Maintenant j'essaie de modifier en ligne et pull

## 10/10/2023 2E ESSAI EXO
- Ceci est un test
- J'essaie de tagger cette modif 'exofaitle1010'
- Je démarre l'exo 2

## 21/10/2023
- Avec mon groupe nous avions réfléchi à un mot et nous avons plusieurs idées :
	* Soit un animal qui apparaisse dans le folklore des cultures auxquelles sont liées les langues, afin de voir comment l'animal est connoté : exemple --> Dans le folklore français le renard est plutôt synonyme de ruse, d'animal malveillant alors que dans le folklore russe il est plutôt intelligent et bienveillant
	* Soit la sorcière pour à peu près la même raison : est-elle connotée positivement ou négativement ?
	* Soit les emoticones pour voir leurs utiliisations : pb : différneces d'encodage voire non-utilisation de certains dans certaines cultures : les russes utilisent peu :) et mettent plutôt une ou plusieurs parenthèses fermantes à la fin de leur message . exemple : ceci est un exemple))

- Exo valider les arguments : J'ai modifié mon code de la semaine dernière.
Celui-ci ne marchait en fait pas bien car il calculait pour une année sans prendre en compte le mois.

J'ai réussi à faire valider ma variable année avec :
if [ -d ./Fichiers/$annee/ann/ ]
Mais maintenant je suis bloquée. afin de valider ma variable $mois, j'essaye de faire :
		if [ -f ./Fichiers/$annee/ann/$annee'_'$mois* ]
Or ça ne marche pas car ça ne prend pas les valeurs de * une par une mais toutes ensemble.
Je comprends l'erreur mais je ne réussis pas à la rectifier et je suis bloquée.
J'aurais bien fait une condition if qui va chercher dans une liste les valeurs ocrrectes mais si je comprends bien les listes n'existent pas en bash. 
J'ai essayé de mettre ./Fichiers/$annee/ann/$annee'_'$mois* dans une variable mais ça ne change rien, j'ai essayé de faire une boucle for mais sans succès

## 07/11/2023
- J'ai quasiment terminé le travail en cours la dernière fois mais j'ai oublié de le mettre sur mon git
- J'ai l'impression de toujours être attentive et motivée en cours mais dès que je sors de la salle j'oublie tout.
- J'ai tout de même upload mon travail, mais en 1 semaine de vacances j'avais oublié les commandes exactes pour faire un tag.
- J'ai le sentiment que j'avance d'une case pour reculer de 2 à chaque fois.

## 13/11/2023
- git tag -a -m "message" tagname commitname
- git push origin
- il me tarde de réellemnt commencer le projet en groupe car pour l'instant je ne vois pas trop où on va.