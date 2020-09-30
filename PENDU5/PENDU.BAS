' ****************************************************************************
' *      Programme ‚crit par Andr‚ LINAT     10000     TROYES     AUBE       *
' *          Avec POWER-BASIC Version 2.1           Le 26/08/95              *
' ****************************************************************************

' * DerniŠre modification : 21/12/96

' ************************ Fichier INCLUDE **********************************

$INCLUDE "A:\pendu5\mots.bas"

' ++++++++++++++++++++++++ PRESENTATION DU PENDU ++++++++++++++++++++++++++++


	CLS
	SCREEN 8
	VIEW (0, 0)-(639, 199), 3

' *** Dessin des CERCLES ***

	CIRCLE (228, 58), 120, 8
	PAINT (225, 10), 0, 8
	CIRCLE (220, 60), 120, 14
	PAINT (220, 60), 14, 14

' *** Dessin du 1er rectangle bleu et rouge ***

	PSET (100, 25)
	DRAW "C1"
	DRAW "D50 r40 u50 l40"
	PAINT (101, 26), 1, 1
	PSET (100, 76)
	DRAW "C4"
	DRAW "D25 f40 u65 l40"
	PAINT (101, 77), 4, 4
	PSET (106, 22)
	DRAW "C0"
	DRAW "D2 r35 d114 e4 u112 l39"
	PAINT (109, 23), 0, 0

' *** Dessin du motif central ***

	PSET (160, 25)
	DRAW "C1"
	DRAW "D50 r40 u50 l40"
	PAINT (161, 26), 1, 1
	PSET (160, 76)
	DRAW "C4"
	DRAW "D76 f20 e20 u76 l40"
	PAINT (161, 77), 4, 4
	PSET (166, 22)
	DRAW "C0"
	DRAW "D2 r35 d126 e4 u124 l39"
	PAINT (167, 23), 0, 0

' *** Dessin du 2Šme rectangle bleu et rouge ***

	PSET (220, 25)
	DRAW "C1"
	DRAW "D50 r40 u50 l40"
	PAINT (221, 26), 1, 1
	PSET (220, 76)
	DRAW "C4"
	DRAW "D65 e40 u25 l40"
	PAINT (221, 77), 4, 4
	PSET (226, 22)
	DRAW "C0"
	DRAW "D2 r35 d74 e4 u72 l39"
	PAINT (227, 23), 0, 0

' *** Dessin du "L" ***

	PSET (400, 50)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r25 u5 l10 u20 l15"
	PAINT (402, 52), 9, 0

' *** Dessin du 1er "E" ***

	PSET (400, 78)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r25 u5 l10 u5 r5 u5 l5 u5 r10 u5 l25"
	PAINT (402, 80), 10, 0

' *** Dessin du "P" ***

	PSET (500, 13)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r20 u5 l5 u5 r10 e5 u5 h5 l25"
	PAINT (502, 15), 11, 0
	PSET (515, 18)
	DRAW "D5 r5 u5 l5"
	PAINT (517, 20), 3, 0

' *** Dessin du 2Šme "E" ***

	PSET (500, 40)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r25 u5 l10 u5 r5 u5 l5 u5 r10 u5 l25"
	PAINT (502, 42), 12, 0

' *** Dessin du "N" ***

	PSET (500, 67)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r15 u5 u5 f3 d7 r8 u25 l8 d8 h8 l10"
	PAINT (502, 69), 13, 0

' *** Dessin du "D" ***

	PSET (500, 94)
	DRAW "C0"
	DRAW " D5 r5 d15 l5 d5 r20 e5 u15 h5 l20"
	PAINT (502, 96), 14, 0
	PSET (515, 99)
	DRAW "D15 r3 u15 l3"
	PAINT (517, 101), 3, 0

' *** Dessin du "U" ***

	PSET (500, 121)
	DRAW "C0"
	DRAW "D5 r5 d15 f5 r10 e5 u20 l8 d20 l2 u20 l15"
	PAINT (502, 123), 15, 0

' *** Dessin du triangle sup‚rieur gauche ***

	PSET (300, 180)
	DRAW "C1"
	DRAW "R5 u1 r5 u1 r5 u1 r5 u1 r5 u1 r5 u1 r5 u1 r5 u1 r5 u1 r5 u1 r5"
	DRAW "D11 l55"
	PAINT (310, 180), 1, 1

' *** Dessin du triangle  inf‚rieur gauche ***

	PSET (300, 181)
	DRAW "C7"
	DRAW "R55 d11"
	DRAW "L5 u1 l5 u1 l5 u1 l5 u1 l5 u1 l5 u1 l5 u1 l5 u1 l5 u1 l5 u1 l5"
	PAINT (310, 182), 7, 7

' *** Dessin du petit cercle ***

	CIRCLE (380, 180), 16, 0
	PAINT (380, 180), 0, 0
	CIRCLE (380, 180), 5, 15
	PAINT (380, 180), 15, 15

' *** Dessin du triangle sup‚rieur droit ***

	PSET (405, 170)
	DRAW "C1"
	DRAW "R5 d1 r5 d1 r5 d1 r5 d1 r5 d1 r5 d1 r5 d1 r5 d1 r5 d1 r5 d1 r5 d1"
	DRAW "L55 u11"
	PAINT (407, 180), 1, 1

' *** Dessin du triangle inf‚rieur droit ***

	PSET (405, 182)
	DRAW "C7"
	DRAW "R55 d1 l5 d1 l5 d1 l5 d1 l5 d1 l5 d1 l5 d1 l5 d1 l5 d1 l5 d1 l5 d1"
	DRAW "L5 u11"
	PAINT (407, 184), 7, 7

' *** Le NOM ***

	PSET (185, 179)
	DRAW "C15"
	DRAW "R4"
	PSET (249, 179)
	DRAW "R4"
	PSET (180, 181)
	DRAW "R2 e5 f5 r2 br5 r2 br5 r8 bl5 u5 l3 br13 r6 bl3 d5 bl3 r7 br5"
	DRAW "R3 u5 l3 br3 f5 r1 bl1 u5 r2 bd5 br3 r2 e5 f5 r2"
	DRAW "Br6 r4 bl2 u5 bl5 r10"


' *** La date ***

	PSET (490, 181)
	DRAW "C15"
	DRAW "R5 bl3 u8 g3"
	PSET (500, 181)
	DRAW "R3 u1 r2 u1 r1 u4 l1 u1 l1 u1 l3 d1 l1 d1 l1 d1 r1 d1 r1 d1 r3"
	PSET (510, 181)
	DRAW "R3 u1 r2 u1 r1 u4 l1 u1 l1 u1 l3 d1 l1 d1 l1 d1 r1 d1 r1 d1 r3"
	PSET (520, 181)
	DRAW "R5 bl5 u1 e3 r1 u1 r1 u1 l1 u1 l1 u1 l2 d1 l1 d1"


' *** Attente pour la suite ***

	DELAY 1.5


' +++++++++++++++++++++++++++++ Initialisation ++++++++++++++++++++++++++++++

	DEF SEG
	POKE &H410, (PEEK(&H410) AND &HCF) OR &H20
	DEF SEG
	POKE 106, 0
	KEY OFF
	CLOSE
	SCREEN 0
	PLAY "MB T150"
	Mus1$ = "O3 L4 C L2 E E L8 E L4 E E D C F L1 <A"
	Mus2$ = "O3 L8 C C C L4 E D L2 <A L4 A L1 >C L4 C L10 F F. F L1 E"

'  ++++++++++++++++++++++ Affichage de la pr‚sentation ++++++++++++++++++++++

	WIDTH 40                             '  Ecran en 40 Colonnes
	CLS

Presentation:

	Version$ = "VERSION 4.0"
	LOCATE 3, 3, 0
	COLOR 0, 7
	PRINT " AMSTRAD      AMSTRAD      AMSTRAD "
	COLOR 7, 1
	LOCATE 6, 9, 0
	PRINT " ORDINATEUR  PERSONNEL "
	COLOR 4, 7
	LOCATE 9, 9, 0
	PRINT CHR$(201) + STRING$(21, 205) + CHR$(187)
	LOCATE 10, 9, 0
	PRINT CHR$(186) + STRING$(21, 32) + CHR$(186)
	LOCATE 11, 9, 0
	PRINT CHR$(186) + "       LE PENDU      " + CHR$(186)
	LOCATE 12, 9, 0
	PRINT CHR$(186) + STRING$(21, 32) + CHR$(186)
	LOCATE 13, 9, 0
	PRINT CHR$(186) + "     "; Version$; "     " + CHR$(186)
	LOCATE 14, 9, 0
	PRINT CHR$(186) + STRING$(21, 32) + CHR$(186)
	LOCATE 15, 9, 0
	PRINT CHR$(200) + STRING$(21, 205) + CHR$(188)
	LOCATE 19, 1
	COLOR 30, 0
	PRINT "* VOULEZ-VOUS VOIR LES REGLES (O/N) *"
	LOCATE 22, 16
	COLOR 15
	PRINT "Andr‚ LINAT * LE PENDU"
	LOCATE 23, 19
	COLOR 3
	PRINT "(c)  Copyright 1995"


Selection1:                            ' Selection des touches

	GOSUB Touche

	IF T$=CHR$(27) THEN CLS:END

Selection2:

	IF T$="o" OR T$="O" THEN
		GOTO Generique
	ELSEIF T$="n" OR T$="N" THEN
		GOTO LeJeu
	END IF

GOSUB Son2
GOTO Selection1

Generique:

		FOR I% = 0 TO 24                   '  Fait monter la pr‚sentation
			PRINT                          '  comme un g‚n‚rique de film
			DELAY .1
		NEXT

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


' ++++++++++++++++++++++++++ Affichage du PENDU +++++++++++++++++++++++++++++

	LOCATE 2, 14
	COLOR 12
	PRINT "___"
	LOCATE 3, 13
	PRINT "(“ “)"
	LOCATE 4, 13
	PRINT "ÀÍvÍÙ"
	COLOR 15

		FOR I% = 5 TO 8
			LOCATE I%, 14
			PRINT "ÛßÛ"
		NEXT

	LOCATE 3, 11
	PRINT "\"
	LOCATE 4, 12
	PRINT "\"
	LOCATE 5, 13
	PRINT "\"
	LOCATE 6, 14
	PRINT "\"
	LOCATE 3, 19
	PRINT "/"
	LOCATE 4, 18
	PRINT "/"
	LOCATE 5, 17
	PRINT "/"
	LOCATE 6, 16
	PRINT "/"
	LOCATE 9, 14
	PRINT "/"
	LOCATE 10, 13
	PRINT "/"
	LOCATE 9, 16
	PRINT "\"
	LOCATE 10, 17
	PRINT "\"
	LOCATE 2, 10
	PRINT "š"
	LOCATE 2, 20
	PRINT "š"
	LOCATE 11, 18
	PRINT "\__"
	LOCATE 11, 10
	PRINT "__/"
	LOCATE 1, 15
	COLOR 6
	PRINT "Û"
	LOCATE 1, 16
	PRINT "ßßßßßßßß"

		FOR I% = 1 TO 13
			LOCATE I%, 24
			PRINT "Û"
		NEXT

	LOCATE 13, 20
	PRINT "ÜÜßßßßßÜÜ"
	LOCATE 20, 26
	PRINT "                           "            ' Effacement GOOD LUCK
	LOCATE 21, 20
	PRINT "                                      " ' Effacement <F2>
	LOCATE 23, 10
	COLOR 14
	PRINT "* Pressez une TOUCHE pour CONTINUER ou <ESC> pour QUITTER *"
	COLOR 7



	GOSUB Touche

	IF T$ = CHR$(27) THEN CLS : END

' ++++++++++++++++++++++++++++++  LE JEU  +++++++++++++++++++++++++++++++++++

LeJeu:

	DEF SEG = 64                       ' Clavier en MAJUSCULE (64) et Pav‚
	POKE 23, 96                        ' Num‚rique bloqu‚ (32) ou les deux
	DEF SEG                            ' … la fois (96)
	KEY(2) ON                          ' Initialise la touche <F2>
	ON KEY(2) GOSUB Sortie             ' On sort du jeu pr‚matur‚ment


	DIM L$(27), D$(27), N$(27)         ' Tableau du jeu


	SCREEN 8                           ' Ecran Graphique EGA 640X200 16 Coul.

	SC = 0                             ' Initialisation du SCORE
	MT = 0                             ' Initialisation Nombre de MOTS
	NC = 0                             ' Initialisation COUPS JOUES
	C = 0                              ' Nombre de mots d‚j… UTILISES
	X = 61                             ' Position des SCORES dans leur case

LitFichier:

	OPEN "SCR4.DAT" FOR INPUT AS #2    ' Ouverture du fichier des Noms/Scores
	INPUT #2, ScoreMax, Init$
	CLOSE
	F$ = Init$

Start:

	CLS                                 ' Effacement de l'‚cran
	M = 0
	L = 0
	VIEW (0, 0)-(639, 150), 8           ' Fond GRIS
	GOSUB EffaceTout

LaPotence:

	LOCATE 17, 12
	COLOR 15
	PRINT "Le Champion : "
	LOCATE 17, 27
	PRINT Init$
	PSET (100, 10)                      ' Dessin de la potence
	DRAW "C15"
	DRAW "R200 D8 L170 D100 R200 D8 R15 D8 R15 D8 L300 U24 R50 U100 L10 U8"
	PSET (200, 18)
	DRAW "G70"
	PSET (180, 18)
	DRAW "G50"
	PAINT (200, 130), 6, 15             ' Remplissage de la couleur
	PAINT (190, 20), 6, 15              ' de la POTENCE (Marron)
	PSET (282, 9)
	DRAW "D15 R3 U15 L3"                ' Dessin de la CORDE
	PAINT (283, 12), 14, 15             ' Couleur de la CORDE
	PAINT (283, 19), 14, 15             ' Couleur de la CORDE
	CIRCLE (190, 14), 3, 0
	PAINT (190, 14), 0, 0
	CIRCLE (120, 80), 3, 0
	PAINT (120, 80), 0, 0
	CIRCLE (120, 14), 3, 0
	PAINT (120, 14), 0, 0
	LINE (110, 18)-(130, 18)
	LINE (110, 118)-(130, 118)
	PAINT (200, 120), 1, 15             ' Remplissage du SOCLE de la POTENCE
	LOCATE 22, 25
	COLOR 10
	PRINT "Je recherche un MOT... MERCI"


		FOR I = 1 TO 26
			D$(I) = "."
			NEXT


		FOR I = 1 TO 26
			N$(I) = ""
		NEXT

	GOSUB FenetreScores

	GOSUB AfficheScore

	IF C < N THEN GOTO Melange
	GOSUB EffaceTout
	LOCATE 21, 12
	COLOR 14
	PRINT "      ATTENTION, VOUS AVEZ FAIT TOUS LES MOTS !!!      "
	DELAY 2

	GOSUB AfficheScore

	LOCATE 23, 12
	COLOR 7
	PRINT "          PRESSEZ <F2> POUR SORTIR DU JEU.             "

		WHILE NOT INSTAT: WEND

	GOTO Sortie


Melange:

	Tempo = INT(TIMER)
	RANDOMIZE Tempo
	Q = INT(RND * N) + 1
	IF SC = 6 AND NC = 6 THEN RESTORE
	IF U(Q) = 1 THEN GOTO Melange
	INCR C
	T1 = 0
	U(Q) = 1

		FOR I = 1 TO Q
			READ A$
		NEXT

	RESTORE
	L = LEN(A$)

		FOR I = 1 TO LEN(A$)
			L$(I) = MID$(A$, I, 1)
		NEXT

	GOSUB EffaceTout


DebutPartie:

	COLOR 7
	Y4% = 77 - L

LettreUtilisee:

	LOCATE 21, 2
	PRINT "Voici les lettres d‚j… utilis‚es: ";
	COLOR 14

		FOR I = 1 TO 26                 ' Mot le PLUS LONG (25 lettres)
			PRINT N$(I); : IF N$(I) = "" THEN GOTO Saut3
			PRINT ",";
		NEXT

Saut3:

	LOCATE 23, 2
	COLOR 2
	PRINT "Le mot se compose de";
	COLOR 14
	PRINT L;
	COLOR 2
	PRINT "LETTRES.";
	COLOR 15
	PRINT " Quelle LETTRE proposez-vous ? ";

	GOSUB Touche

	GOSUB Music1

	R = 0

	GOSUB EffaceTout

		FOR I = 1 TO 26
			IF N$(I) = "" THEN GOTO Saut4
			IF T$ = N$(I) THEN LOCATE 22, 21: COLOR 4: PRINT "VOUS AVEZ DEJA PROPOSE"; " CETTE LETTRE !": GOSUB Son2: DELAY 2: GOSUB EffaceTout: GOTO DebutPartie
		NEXT


Saut4:

	N$(I) = T$
	INCR T1

		FOR I = 1 TO L
			IF L$(I) = T$ THEN GOTO Saut6

Saut5:

		NEXT

	IF R = 0 THEN GOTO Saut7
	GOTO Saut8

Saut6:

	D$(I) = T$
	INCR R
	GOTO Saut5

Saut7:

	INCR M
	GOTO Pendaison

Saut8:


		FOR I = 1 TO L
			IF D$(I) = "." THEN GOTO Saut9
		NEXT

	GOTO Bravo

Saut9:

	LOCATE 17, Y4%
	COLOR 14

		FOR I = 1 TO L
			PRINT D$(I);
		NEXT

	GOSUB EffaceTout

	LOCATE 21, 2
	COLOR 14
	PRINT "Votre suggestion pour LE MOT "; : COLOR 15: INPUT B$

	GOSUB EffaceTout

	IF B$ = A$ THEN INCR SC: GOTO NombreCoups


Faux:

		FOR J = 2 TO 5
			FOR I = 1 TO 2
				PLAY "MB L64 T255 O2 CC+DD+EFF+GG+AA+B"
			NEXT I
		NEXT J

	GOSUB Efface21

	COLOR 10

		FOR I = 0 TO 2
			LOCATE 22, 22
			PRINT "FAUX !!   Essayez une autre LETTRE."
			DELAY .6
			LOCATE 22, 22
			PRINT "                                   "
			DELAY .3
		NEXT

	COLOR 7

	GOSUB Efface22

	GOTO DebutPartie


NombreCoups:

	LOCATE 22, 2
	PRINT "BRAVO !!! Cela vous … pris"; T1; "COUPS."
	INCR NC
	INCR MT

	GOSUB AfficheMot

	GOSUB Music2

	DELAY 2

	GOSUB AfficheScore


NouvellePartie:

	COLOR 10                         ' Couleur Vert Clair
	LOCATE 23, 41
	PRINT "UN AUTRE MOT (O ou N) ?";

Question:

	T$=""
		WHILE T$=""
			T$=INKEY$
		WEND

		SELECT CASE T$
			CASE "O"
				RESTORE: GOTO Start
			CASE "N"
				GOSUB EffaceTout: GOTO Termine
			CASE <> "O"
				GOTO Question
			CASE <> "N"
				GOTO Question
		END SELECT

Termine:

	CLS
	LOCATE 21, 4
	COLOR 3
	PRINT "Vous avez jou‚";
	COLOR 15
	PRINT NC;
	COLOR 3
	PRINT "COUPS,"
	LOCATE 22, 23
	COLOR 6
	PRINT "vous avez trouv‚";
	COLOR 15
	PRINT MT;
	COLOR 6
	PRINT "MOTS,"
	LOCATE 23, 43
	COLOR 7
	PRINT "et vous avez obtenu";
	COLOR 15
	PRINT SC;
	COLOR 7
	PRINT "POINTS."
	DELAY 8
	VIEW
	CLS
	COLOR 7, 0

		FOR I = 0 TO 3
			PRINT
		NEXT

	PRINT SPC(25); "On s'est bien amus‚ ! "
	DELAY 1
	PRINT
	PRINT SPC(18); "A un de ces jours, ";
	DELAY 1
	COLOR 15, 0
	PRINT "SI VOUS LE VOULEZ."
	DELAY 2
	COLOR 7, 0


' ++++++++++++++++++++++++++++++  LA FIN  +++++++++++++++++++++++++++++++++++

Sortie:

	VIEW (0, 0)-(639, 150), 8
	VIEW
	DEF SEG = 0
	POKE 106, 0
	DEF SEG
	POKE &H410, (PEEK(&H410) AND &HCF) OR &H20
	DEF SEG
	CLOSE
	SCREEN 0, 0
	WIDTH 80
	COLOR 7, 0, 0
	CLS
	PRINT "       Le pendu vous remercie, et vous attend"; " pour une nouvelle partie."
	DELAY 2
	END


'øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø

Bravo:

	LOCATE 21, 2
	PRINT "BRAVO !!! VOUS AVEZ TROUVE LE MOT !"


Gagne:

	LOCATE 22, 2
	COLOR 7
	PRINT "Vous avez gagn‚ au bout de :";
	COLOR 5
	PRINT T1;
	COLOR 7
	PRINT "coups."
	INCR SC
	INCR MT
	LOCATE 23, 2
	PRINT "Le mot ‚tait : "; : COLOR 14: PRINT A$
	INCR NC

	GOSUB AfficheMot

	GOSUB Music2

	DELAY 2

	GOSUB AfficheScore


Trouve:

	GOSUB EffaceTout
	LOCATE 23, 2
	COLOR 7
	PRINT "Vous avez trouv‚ celui-ci. Voulez-vous"
	GOTO NouvellePartie


Pendaison:

	ON M GOTO LaTete, LeCorps, BrasGauche, BrasDroit, JambeGauche, JambeDroite, MainGauche, MainDroite, PiedGauche, PiedDroit


' *** Dessin de la TETE ***

LaTete:

	PSET (283, 26)
	DRAW "C15"
	DRAW "R4 D1 R5 D1 R5 D3 R2 U2 R3 D5 L2 U1 L3 D3 L2 D2 L2 D2 L3"
	DRAW "D1 L3 D1 L2 D1 L6 U1 L2 U1 L3 U1 L3 U2 L2 U2 L2 U3 L2"
	DRAW "D1 L2 U5 R3 D2 R3 U3 R5 U1 R5 U1 R5"
	PSET (285, 30)
	DRAW "R5 D1 R3"                 ' Dessin SOURCIL DROIT
	PSET (281, 30)
	DRAW "L5 D1 L3"                 ' Dessin SOURCIL GAUCHE
	PAINT (282, 40), 12, 15
	CIRCLE (288, 32), 2, 1          ' Dessin OEIL DROIT
	CIRCLE (278, 32), 2, 1          ' Dessin OEIL GAUCHE
	PSET (283, 33)                  ' Dessin du NEZ
	DRAW "D1 L1 D1 L2 D1 R6 U1 L2 U1"
	PSET (277, 39)                  ' Dessin de la Bouche
	DRAW "R2 U1 R7 D1 R2"
	PSET (280, 40)
	DRAW "R4"
	PSET (275, 44)                  ' Dessin de la CORDE AU COU
	DRAW "R15 D2 L15 U2"
	PAINT (276, 45), 0, 15

	GOTO Suite

' *** Dessin du CORPS ***

LeCorps:

	PSET (282, 46)
	DRAW "R10 D1 R8 D1 R6 D1 R6 D1 R3 D1 R3 D1 R2 D6 L12 U2 L1 G15 L20 H15"
	DRAW "L1 D2 L12 U6 R2 U1 R3 U1 R3 U1 R6 U1 R6 U1 R8 U1 R10"
	PAINT (283, 50), 5, 15

	GOTO Suite

' *** Dessin du BRAS GAUCHE ***

BrasGauche:

	PSET (318, 58)
	DRAW "D12 L8 U12"
	PAINT (316, 60), 12, 15

	GOTO Suite

' *** Dessin du BRAS DROIT ***

BrasDroit:

	PSET (246, 58)
	DRAW "D5 G7 R8 E7 U5"
	PAINT (250, 60), 12, 15

	GOTO Suite

' *** Dessin de la JAMBE GAUCHE ***

JambeGauche:

	PSET (293, 72)
	DRAW "F25 L15 H20 U5"
	PAINT (290, 74), 3, 15

	GOTO Suite

' *** Dessin de la JAMBE DROITE ***

JambeDroite:

	PSET (272, 72)
	DRAW "G25 R15 E20 U5"
	PAINT (275, 74), 3, 15

	GOTO Suite

' *** Dessin de la MAIN GAUCHE ***

MainGauche:

	PSET (318, 70)
	DRAW "D1 R1 D1 R2 D3 L2 U1 L1 D3 L2 U3 L1 D4 L2"
	DRAW "U4 L2 D3 L2 U4 L1 G2 L2 E5"
	PAINT (316, 71), 12, 15

	GOTO Suite

' *** Dessin de la MAIN DROITE ***

MainDroite:

	PSET (238, 70)
	DRAW "D1 L1 D1 L2 D3 R2 U1 R1 D3 R2 U3 R1 D4 R2"
	DRAW "U4 R2 D3 R2 U4 R1 F2 R2 H5"
	PAINT (240, 71), 12, 15

	GOTO Suite

' *** Dessin du PIED GAUCHE ***

PiedGauche:

	PSET (314, 97)
	DRAW "F3 L8 H3"
	PAINT (312, 98), 4, 15
	PSET (315, 101)
	DRAW "R3 D1 R3 D1 R3 D2 L21 U2 R3 U1 R3 U1 R5"
	PAINT (312, 104), 0, 15

	GOTO Suite

' *** Dessin du PIED DROIT ***

PiedDroit:

	PSET (251, 97)
	DRAW "G3 R8 E3"
	PAINT (253, 98), 4, 15
	PSET (249, 101)
	DRAW "L3 D1 L3 D1 L3 D2 R21 U2 L3 U1 L3 U1 L5"
	PAINT (250, 104), 0, 15


Suite:

	IF M <> 10 THEN GOTO LettreUtilisee

	GOSUB Son1

	INCR NC
	COLOR 15
	LOCATE 21, 2
	PRINT "D‚sol‚, vous avez perdu. Le mot ‚tait : "; : COLOR 14: PRINT A$
	DELAY 4
	LOCATE 17, 53
	COLOR 4
	PRINT "ET VOUS VOILA PENDU !!!! "
	PLAY "MF T110 O2"
	PLAY "L3DL4DL7DDP5L5FL7EL5EL6DL5DL7CL3D"        ' Musique de la MARCHE
	PLAY "P5L3DL4DL7DDP5L5FL7EL5EL6DL5DL7CL3D"      ' FUNEBRE


PERDU:

	LOCATE 23, 2
	COLOR 15
	PRINT "Vous avez  rat‚  celui-ci. Voulez-vous"
	GOTO NouvellePartie


' *** LES SCORES ***

FenetreScores:

	LOCATE 2, 59
	PRINT "          "
	LOCATE 3, 59
	COLOR 4
	PRINT " HI-SCORE "
	LOCATE 4, 59
	COLOR 7
	PRINT " ÉÍÍÍÍÍÍ» "
	LOCATE 5, 59
	PRINT " º      º "
	LOCATE 6, 59
	PRINT " ÈÍÍÍÍÍÍ¼ "
	LOCATE 7, 59
	COLOR 14
	PRINT "  SCORE   "
	LOCATE 8, 59
	COLOR 7
	PRINT " ÉÍÍÍÍÍÍ» "
	LOCATE 9, 59
	PRINT " º      º "
	LOCATE 10, 59
	PRINT " ÈÍÍÍÍÍÍ¼ "
	LOCATE 11, 59
	COLOR 14
	PRINT "  PARTIE  "
	LOCATE 12, 59
	COLOR 7
	PRINT " ÉÍÍÍÍÍÍ» "
	LOCATE 13, 59
	PRINT " º      º "
	LOCATE 14, 59
	PRINT " ÈÍÍÍÍÍÍ¼ "
	LOCATE 15, 59
	COLOR 9
	PRINT " (LE MOT) "
	LOCATE 16, 49
	COLOR 7
	PRINT " ÖÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ· "
	LOCATE 17, 49
	PRINT " º                           º "
	LOCATE 18, 49
	PRINT " ÓÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ½ "

	RETURN


AfficheScore:

	LOCATE 5, X               ' X=Position du Hi-Score dans son cadre (ligne
	COLOR 15                  ' 415)
	PRINT ScoreMax
	LOCATE 9, X               ' X=Position du nombre de mots dans son cadre
	PRINT SC                  ' (ligne 415)
	LOCATE 13, X              ' X=Position du nombre de parties jou‚es dans
	PRINT NC                  ' son cadre (ligne 415)
	DELAY 3
	COLOR 7
	IF SC >= NC AND SC > ScoreMax THEN HiScore ELSE RETURN


HiScore:

	ScoreMax = SC
	CLS
	SCREEN 0
	COLOR 3, 0
	LOCATE 2, 12
	PRINT STRING$(40, 196)
	LOCATE 4, 12
	PRINT STRING$(40, 196)
	LOCATE 20, 12
	PRINT STRING$(40, 196)
	LOCATE 22, 12
	PRINT STRING$(40, 196)
	TA$ = "TABLEAU DES VAINQUEURS"

		FOR I = 1 TO 22
			C$ = MID$(TA$, I, 1)
			IF C$ = " " THEN GOTO Saut10

				FOR J = 45 TO 21 + I STEP -1
					COLOR 2, 0
					LOCATE 3, J
					PRINT " "
					LOCATE 3, J - 1
					PRINT C$
					SOUND J * 10, .1
				NEXT J


Saut10:

		NEXT I

	COLOR 7, 0

		FOR I = 0 TO 4
			PRINT
		NEXT

	LOCATE 9, 12
	PRINT " Votre nouveau score est : ";
	COLOR 14
	PRINT SC;
	COLOR 3
	PRINT " POINTS"
	LOCATE 10, 12
	COLOR 7
	PRINT " Pour ";
	COLOR 14
	PRINT NC;
	COLOR 3
	PRINT " COUPS jou‚s."
	LOCATE 12, 12
	COLOR 7
	PRINT " ANCIEN D‚tenteur : ";
	COLOR 15
	PRINT F$
	LOCATE 14, 12
	COLOR 15, 1
	PRINT " Entrez votre PRENOM (10 lettres maxi) "
	LOCATE 16, 12
	COLOR 15, 0
	PRINT " -------------------------------------"
	LOCATE 18, 12
	COLOR 13
	PRINT "Pr‚nom : ";
	COLOR 15
	INPUT F$
	COLOR 7, 0
	Init$ = LEFT$(F$, 10)


EcritFichier:

	OPEN "SCR4.DAT" FOR OUTPUT AS #3
	PRINT #3, ScoreMax, Init$
	CLOSE
	DELAY 3
	CLS
	SCREEN 8
	GOSUB OuiNon
	GOTO NouvellePartie

'  +++++++++++++++++++++++++ LES SOUS-PROGRAMMES ++++++++++++++++++++++++++++

' *** LES MUSIQUES ***


Music1:

	PLAY "MB L64 T255 O2;CC+DD+GG+CC+"
	RETURN


Music2:

	PLAY "MB T250 O2 L8 GEAGFDGFECFEDGG"
	RETURN


Son1:

		FOR K = 50 TO 30 STEP -.5
			SOUND 8 * K, 1
		NEXT


		FOR K = 1 TO 3
			SOUND 450, 2
			SOUND 550, 2
			SOUND 500, 2
		NEXT

	RETURN


Son2:

		FOR K = 300 TO 2100 STEP 200
			SOUND K, .5
		NEXT

	RETURN

' *** AFFICHAGE DU MOT DANS SA FENETRE ***

AfficheMot:

	LOCATE 17, Y4%
	COLOR 14
	PRINT A$
	RETURN


' *** ATTENTE DE L'APPUIE D'UNE TOUCHE ***


Touche:

	T$ = ""

		WHILE T$ = ""
			T$ = INKEY$
		WEND

	RETURN


' *** EFFACEMENT DES LIGNES 21,22,23 ***

Efface21:

	LOCATE 21, 1
	PRINT STRING$(78, 32)

	RETURN


Efface22:

	LOCATE 22, 1
	PRINT STRING$(78, 32)

	RETURN

Efface23:

	LOCATE 23, 1
	PRINT STRING$(78, 32)

	RETURN


' *** EFFACEMENT DES 3 DERNIERES LIGNES EN 1 SEULE OPERATION ***

EffaceTout:

	LOCATE 21, 1
	PRINT STRING$(78, 32)
	LOCATE 22, 1
	PRINT STRING$(78, 32)
	LOCATE 23, 1
	PRINT STRING$(78, 32)

	RETURN


' *** EFFACEMENT DU MOT TROUVE LORS D'UNE NOUVELLE PARTIE ***

EffaceMot:

	LOCATE 17,51
	PRINT "                          "

	RETURN

' *** NOUVELLE PARTIE APRES CHANGEMENT DU HI-SCORE ***

OuiNon:

	CLS
	SCREEN 8
	VIEW (0, 0)-(639, 199), 8

' *** Dessin des CERCLES ***

	CIRCLE (228, 58), 120, 0
	PAINT (225, 10), 0, 0
	CIRCLE (220, 60), 120, 14
	PAINT (220, 60), 14, 14

' *** Dessin du 1er rectangle bleu et rouge ***

	PSET (100, 25)
	DRAW "C1"
	DRAW "D50 r40 u50 l40"
	PAINT (101, 26), 1, 1
	PSET (100, 76)
	DRAW "C4"
	DRAW "D25 f40 u65 l40"
	PAINT (101, 77), 4, 4
	PSET (106, 22)
	DRAW "C0"
	DRAW "D2 r35 d114 e4 u112 l39"
	PAINT (109, 23), 0, 0

' *** Dessin du motif central ***

	PSET (160, 25)
	DRAW "C1"
	DRAW "D50 r40 u50 l40"
	PAINT (161, 26), 1, 1
	PSET (160, 76)
	DRAW "C4"
	DRAW "D76 f20 e20 u76 l40"
	PAINT (161, 77), 4, 4
	PSET (166, 22)
	DRAW "C0"
	DRAW "D2 r35 d126 e4 u124 l39"
	PAINT (167, 23), 0, 0

' *** Dessin du 2Šme rectangle bleu et rouge ***

	PSET (220, 25)
	DRAW "C1"
	DRAW "D50 r40 u50 l40"
	PAINT (221, 26), 1, 1
	PSET (220, 76)
	DRAW "C4"
	DRAW "D65 e40 u25 l40"
	PAINT (221, 77), 4, 4
	PSET (226, 22)
	DRAW "C0"
	DRAW "D2 r35 d74 e4 u72 l39"
	PAINT (227, 23), 0, 0

' *** Dessin du "L" ***

	PSET (400, 50)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r25 u5 l10 u20 l15"
	PAINT (402, 52), 9, 0

' *** Dessin du 1er "E" ***

	PSET (400, 78)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r25 u5 l10 u5 r5 u5 l5 u5 r10 u5 l25"
	PAINT (402, 80), 10, 0

' *** Dessin du "P" ***

	PSET (500, 13)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r20 u5 l5 u5 r10 e5 u5 h5 l25"
	PAINT (502, 15), 11, 0
	PSET (515, 18)
	DRAW "D5 r5 u5 l5"
	PAINT (517, 20), 0, 0

' *** Dessin du 2Šme "E" ***

	PSET (500, 40)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r25 u5 l10 u5 r5 u5 l5 u5 r10 u5 l25"
	PAINT (502, 42), 12, 0

' *** Dessin du "N" ***

	PSET (500, 67)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r15 u5 u5 f3 d7 r8 u25 l8 d8 h8 l10"
	PAINT (502, 69), 13, 0

' *** Dessin du "D" ***

	PSET (500, 94)
	DRAW "C0"
	DRAW "D5 r5 d15 l5 d5 r20 e5 u15 h5 l20"
	PAINT (502, 96), 14, 0
	PSET (515, 99)
	DRAW "D15 r3 u15 l3"
	PAINT (517, 101), 8, 0

' *** Dessin du "U" ***

	PSET (500, 121)
	DRAW "C0"
	DRAW "D5 r5 d15 f5 r10 e5 u20 l8 d20 l2 u20 l15"
	PAINT (502, 123), 15, 0

	COLOR 15, 0
	LOCATE 22, 38
	PRINT " ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ» ";
	LOCATE 23, 38
	PRINT " º                         º ";
	LOCATE 24, 38
	PRINT " ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ ";

	RETURN

