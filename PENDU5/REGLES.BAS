' ++++++++++++++++++++++ Affichage des RŠgles du jeu ++++++++++++++++++++++++

RegleDuJeu:

	CLS
	COLOR 7, 0, 0
	WIDTH 80
	SCREEN 0, 1
	CLS
	LOCATE 1, 44
	COLOR 12
	PRINT "****** "; : COLOR 11: PRINT " LE PENDU"; : COLOR 12: PRINT "  ******"
	LOCATE 4, 35
	COLOR 2
	PRINT "LE  BUT  DU  JEU....."; : COLOR 7: PRINT "  c'est de trouver les"
	LOCATE 5, 35
	PRINT "lettres qui forment le mot que l'ordinateur"
	LOCATE 6, 35
	PRINT "a choisi parmi tous les  mots qu'il possŠde"
	LOCATE 7, 35
	PRINT "dans sa  m‚moire, soit  prŠs de ";
	COLOR 14
	PRINT %Mots;
	COLOR 7
	PRINT "mots."
	LOCATE 8, 35
	PRINT "Lorsque l'on a trouv‚  une bonne lettre, il"
	LOCATE 9, 35
	PRINT "la place … l'endroit  o— elle doit figurer,"
	LOCATE 10, 35
	PRINT "et vous  demande de  proposer un mot. Si le"
	LOCATE 11, 35
	PRINT "mot est  identique  … celui qu'il a choisi,"
	LOCATE 12, 35
	PRINT "vous  avez  gagn‚  la  partie  et vous ˆtes"
	LOCATE 13, 35
	PRINT "invit‚ … recommencer, ou bien … abandonner."
	LOCATE 14, 5
	PRINT "Si vous n'avez pas trouv‚ la bonne lettre,"; " il commence … vous  pendre, et"
	LOCATE 15, 5
	PRINT "voil… ce qui risque de vous arriver au bout de ";
	COLOR 15
	PRINT " 10 coups, ";
	COLOR 7
	PRINT " si vous n'avez"
	LOCATE 16, 5
	PRINT "pas de chance."

		FOR I% = 1 TO 3
			PLAY Mus1$
		NEXT

	PLAY Mus2$

	COLOR 15
	LOCATE 18, 15
	PRINT "ATTENTION, LE CLAVIER DOIT RESTER EN "; : COLOR 28, 0: PRINT "MAJUSCULES !!!"
	LOCATE 20, 28
	COLOR 13
	PRINT "****  GOOD  LUCK  ****"
	LOCATE 21, 22
	COLOR 10
	PRINT "(Pressez <F2> pour sortir du jeu.)"
	DELAY 24


