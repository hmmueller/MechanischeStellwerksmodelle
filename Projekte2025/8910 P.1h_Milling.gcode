%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-03-14)
(8910 P.1h.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|15.000])
G00 Z15.000
G00 X0.000 Y0.000
  (Model 8910.1P[8910 P.1h.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|15.000] [110.000|-48.000|15.000] s=15.000 bt=False)
G00 X110.000 Y-48.000
  (START Subpath 2010.1P[8910 P.1h.dxf] t=[ [30.000|175.000]=>[110.000|-48.000] / [30.000|170.000]=>[110.000|-53.000] ])
  (SweepAndDrillSafelyFromTo [110.000|-48.000|15.000] [110.000|-48.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 15.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillArc l=[110.500|-48.000] r=0.500 a0=180.000 a1=0.000 h=0.800 p0=[110.000|-48.000] p1=[111.000|-48.000] bt=False)
G02 X111.000 Y-48.000 I0.500 J0.000 F150.000
  (SweepAndDrillSafelyFromTo [111.000|-48.000|0.800] [111.000|-48.000|0.800] s=5.000 bt=False)
  (MillLine s=[111.000|-48.000] e=[111.000|-53.000] h=0.800 bt=False)
G01 X111.000 Y-53.000 F150.000
  (SweepAndDrillSafelyFromTo [111.000|-53.000|0.800] [111.000|-53.000|0.800] s=5.000 bt=False)
  (MillArc l=[110.500|-53.000] r=0.500 a0=0.000 a1=180.000 h=0.800 p0=[111.000|-53.000] p1=[110.000|-53.000] bt=False)
G02 X110.000 Y-53.000 I-0.500 J0.000 F150.000
  (SweepAndDrillSafelyFromTo [110.000|-53.000|0.800] [110.000|-53.000|0.800] s=5.000 bt=False)
  (MillLine s=[110.000|-53.000] e=[110.000|-48.000] h=0.800 bt=False)
G01 X110.000 Y-48.000 F150.000
  (SweepAndDrillSafelyFromTo [110.000|-48.000|0.800] [110.000|-48.000|-0.300] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillArc l=[110.500|-48.000] r=0.500 a0=180.000 a1=0.000 h=-0.300 p0=[110.000|-48.000] p1=[111.000|-48.000] bt=False)
G02 X111.000 Y-48.000 I0.500 J0.000 F150.000
  (SweepAndDrillSafelyFromTo [111.000|-48.000|-0.300] [111.000|-48.000|-0.300] s=5.000 bt=False)
  (MillLine s=[111.000|-48.000] e=[111.000|-53.000] h=-0.300 bt=False)
G01 X111.000 Y-53.000 F150.000
  (SweepAndDrillSafelyFromTo [111.000|-53.000|-0.300] [111.000|-53.000|-0.300] s=5.000 bt=False)
  (MillArc l=[110.500|-53.000] r=0.500 a0=0.000 a1=180.000 h=-0.300 p0=[111.000|-53.000] p1=[110.000|-53.000] bt=False)
G02 X110.000 Y-53.000 I-0.500 J0.000 F150.000
  (SweepAndDrillSafelyFromTo [110.000|-53.000|-0.300] [110.000|-53.000|-0.300] s=5.000 bt=False)
  (MillLine s=[110.000|-53.000] e=[110.000|-48.000] h=-0.300 bt=False)
G01 X110.000 Y-48.000 F150.000
  (SweepAndDrillSafelyFromTo [110.000|-48.000|-0.300] [110.000|-48.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.300 5.000)
G00 Z5.000
  (SweepAndDrillSafelyFromTo [110.000|-48.000|5.000] [110.000|-53.000|5.000] s=5.000 bt=False)
G00 X110.000 Y-53.000
  (ENDE Subpath 2010.1P[8910 P.1h.dxf] t=[ [30.000|175.000]=>[110.000|-48.000] / [30.000|170.000]=>[110.000|-53.000] ])
  (SweepAndDrillSafelyFromTo [110.000|-53.000|5.000] [0.000|5.000|15.000] s=15.000 bt=False)
    (DrillOrPullZFromTo 5.000 15.000)
G00 Z15.000
G00 X0.000 Y5.000
G00 Z15.000
  (Fräslänge:      26 mm   ca.  1 min)
  (Bohrungen:       4 mm   ca.  1 min)
  (Leerfahrten:   278 mm   ca.  1 min)
  (Summe:         308 mm   ca.  1 min)
  (Befehlszahl: 17)
M30
%
