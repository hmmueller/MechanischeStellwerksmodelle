%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-06-14)
(2019 Vv 3mm-Schlitz.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000 0.000 22.000])
G00 Z22.000
G00 X0.000 Y0.000
  (Model 2019.1P[2019 Vv 3mm-Schlitz.dxf])
  (START Subpath 2018.1P[2018 Sh 3mm-Schlitz.dxf] t=[ [50.948 292.665]=>[0.000 0.000] / [45.948 297.665]=>[-5.000 5.000] ])
  (SweepAndDrillSafelyFromTo [0.000 0.000 22.000] [110.000 -48.000 15.000] s=15.000 bt=False)
    (DrillOrPullZFromTo 22.000 15.000)
G00 Z15.000
G00 X110.000 Y-48.000
  (START Subpath 2010.5P[2010 Ph Schlitze 3mm.dxf] t=[ [30.500 175.000]=>[110.000 -48.000] / [30.500 150.000]=>[110.000 -73.000] ])
  (SweepAndDrillSafelyFromTo [110.000 -48.000 15.000] [109.500 -48.000 5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo 15.000 5.000)
G00 Z5.000
G00 X109.500 Y-48.000
  (SweepAndDrillSafelyFromTo [109.500 -48.000 5.000] [109.500 -48.000 0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillArc l=[110.000 -48.000] r=0.500 a0=180.000 a1=0.000 fr=0.800 to=0.800 p0=[109.500 -48.000] p1=[110.500 -48.000] bt=False)
G02 F150.000 I0.500 J0.000 X110.500 Y-48.000 Z0.800
  (SweepAndDrillSafelyFromTo [110.500 -48.000 0.800] [110.500 -48.000 0.800] s=5.000 bt=False)
  (MillLine s=[110.500 -48.000] e=[110.500 -53.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X110.500 Y-53.000 Z0.800
  (SweepAndDrillSafelyFromTo [110.500 -53.000 0.800] [110.500 -53.000 0.800] s=5.000 bt=False)
  (MillArc l=[110.000 -53.000] r=0.500 a0=0.000 a1=180.000 fr=0.800 to=0.800 p0=[110.500 -53.000] p1=[109.500 -53.000] bt=False)
G02 F150.000 I-0.500 J0.000 X109.500 Y-53.000 Z0.800
  (SweepAndDrillSafelyFromTo [109.500 -53.000 0.800] [109.500 -53.000 0.800] s=5.000 bt=False)
  (MillLine s=[109.500 -53.000] e=[109.500 -48.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X109.500 Y-48.000 Z0.800
  (SweepAndDrillSafelyFromTo [109.500 -48.000 0.800] [109.500 -48.000 -0.300] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillArc l=[110.000 -48.000] r=0.500 a0=180.000 a1=0.000 fr=-0.300 to=-0.300 p0=[109.500 -48.000] p1=[110.500 -48.000] bt=False)
G02 F150.000 I0.500 J0.000 X110.500 Y-48.000 Z-0.300
  (SweepAndDrillSafelyFromTo [110.500 -48.000 -0.300] [110.500 -48.000 -0.300] s=5.000 bt=False)
  (MillLine s=[110.500 -48.000] e=[110.500 -53.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X110.500 Y-53.000 Z-0.300
  (SweepAndDrillSafelyFromTo [110.500 -53.000 -0.300] [110.500 -53.000 -0.300] s=5.000 bt=False)
  (MillArc l=[110.000 -53.000] r=0.500 a0=0.000 a1=180.000 fr=-0.300 to=-0.300 p0=[110.500 -53.000] p1=[109.500 -53.000] bt=False)
G02 F150.000 I-0.500 J0.000 X109.500 Y-53.000 Z-0.300
  (SweepAndDrillSafelyFromTo [109.500 -53.000 -0.300] [109.500 -53.000 -0.300] s=5.000 bt=False)
  (MillLine s=[109.500 -53.000] e=[109.500 -48.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X109.500 Y-48.000 Z-0.300
  (SweepAndDrillSafelyFromTo [109.500 -48.000 -0.300] [109.500 -48.000 5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.300 5.000)
G00 Z5.000
  (SweepAndDrillSafelyFromTo [109.500 -48.000 5.000] [110.000 -73.000 5.000] s=5.000 bt=False)
G00 X110.000 Y-73.000
  (END Subpath 2010.5P[2010 Ph Schlitze 3mm.dxf] t=[ [30.500 175.000]=>[110.000 -48.000] / [30.500 150.000]=>[110.000 -73.000] ])
  (SweepAndDrillSafelyFromTo [110.000 -73.000 5.000] [-5.000 5.000 15.000] s=15.000 bt=False)
    (DrillOrPullZFromTo 5.000 15.000)
G00 Z15.000
G00 X-5.000 Y5.000
  (END Subpath 2018.1P[2018 Sh 3mm-Schlitz.dxf] t=[ [50.948 292.665]=>[0.000 0.000] / [45.948 297.665]=>[-5.000 5.000] ])
G00 Z22.000
  (Fräslänge:      26 mm   ca.  1 min)
  (Bohrungen:       4 mm   ca.  1 min)
  (Leerfahrten:   327 mm   ca.  1 min)
  (Summe:         357 mm   ca.  1 min)
  (Befehlszahl: 20)
M30
%
