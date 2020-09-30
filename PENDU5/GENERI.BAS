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

