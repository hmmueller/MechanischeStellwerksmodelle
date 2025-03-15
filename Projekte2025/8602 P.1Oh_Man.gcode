%
(MyDxf2GCode - HMMüller 2024-2025 V.2025-03-02)
(8602 P.1Oh.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|15.000])
G00 Z15.000
G00 X0.000 Y0.000
  (Model 8602.1O[8602 P.1Oh.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|15.000] [190.000|-7.996|15.000] s=15.000 bt=False)
G00 X190.000 Y-7.996
  (START Subpath 2601.1O[8602 P.1Oh.dxf] t=[ [20.000|28.134]=>[190.000|-7.996] / [20.000|20.138]=>[190.000|-0.000] ])
  (SweepAndDrillSafelyFromTo [190.000|-7.996|15.000] [190.000|-7.996|4.200] s=12.000 bt=False)
    (DrillOrPullZFromTo 15.000 4.200)
G00 Z5.000(=5.000+1.000*#2001-5.000)

G01 X170
G04 P5
G01 X190

G01 Z4.200(=4.200+1.000*#2001-5.000)
  (MillLine s=[190.000|-7.996] e=[187.326|-7.996] h=4.200 bt=False)
G01 X187.326 Y-7.996 F150.000
  (SweepAndDrillSafelyFromTo [187.326|-7.996|4.200] [187.326|-7.996|4.200] s=12.000 bt=False)
  (MillLine s=[187.326|-7.996] e=[185.500|-7.184] h=4.200 bt=False)
G01 X185.500 Y-7.184 F150.000
  (SweepAndDrillSafelyFromTo [185.500|-7.184|4.200] [185.500|-7.184|4.200] s=12.000 bt=False)
  (MillLine s=[185.500|-7.184] e=[183.674|-7.996] h=4.200 bt=False)
G01 X183.674 Y-7.996 F150.000
  (SweepAndDrillSafelyFromTo [183.674|-7.996|4.200] [183.674|-7.996|4.200] s=12.000 bt=False)
  (MillLine s=[183.674|-7.996] e=[180.400|-7.996] h=4.200 bt=False)

(.............)

G00 Z15.000(=15.000+1.000*#2001-5.000)
G00 X0.000 Y25.000
G00 Z15.000
  (Fräslänge:     139 mm   ca.  2 min)
  (Bohrungen:      12 mm   ca.  1 min)
  (Leerfahrten:   418 mm   ca.  1 min)
  (Summe:         570 mm   ca.  2 min)
  (Befehlszahl: 36)
M2
%
