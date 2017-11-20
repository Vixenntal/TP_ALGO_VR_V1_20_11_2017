ALGORITHME : permutte_3_entiers
//BUT : Permutter 3 entiers saisi pas l'utilisateur
//ENTREES : 3 entiers
//SORTIES : 3 entiers permutter

VAR
	a, b, c, d : ENTIER

DEBUT
	ECRIRE "Entrez 3 entiers"
	LIRE a, b, c
	ECRIRE "Vos entiers sont : a = " ,a, "b = ",b, "et c = ",c //Affichage des entiers saisis
	//Permutation des entiers
	d <- a
	a <- b
	b <- c
	c <- d
	//Permutation terminée
	ECRIRE "Vos entiers ont été permuttés !" //Affichage des entiers permuttés
	ECRIRE "a = ",a, "b = ",b, "c = ",c
FIN

---------------------------------------------------------------------------------------------------

ALGORITHME : nombre_10_20
//BUT : Demander un nombre entre 10 et 20 jusqu'a ce que la reponse convienne
//ENTREES : Entier
//SORTIES : entier entre 10 et 20

VAR
	x : ENTIER

DEBUT
	ECRIRE "Entrez un entier entre 10 et 20"
	LIRE x
	TANTQUE (x < 10) OU (x > 20) FAIRE
		ECRIRE "Entrez un entier valide entre 10 et 20"
		LIRE x
	FINTANTQUE
	ECRIRE "Votre entier est ",x
FIN

---------------------------------------------------------------------------------------------------

ALGORITHME : jeu_de_loie
//BUT : Creer une partie de jeu de l'oie