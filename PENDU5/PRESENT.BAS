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


