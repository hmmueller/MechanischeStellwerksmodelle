%
(MyDxf2GCode - HMMüller 2024-2025 V.2025-02-24)
(Projekte2025/2913 P.2h.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|5.000])
G00 Z5.000
G00 X0.000 Y0.000
  (Model 2913.2P[Projekte2025/2913 P.2h.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|5.000] [0.000|6.500|5.000] s=5.000 bt=False)
G00 X0.000 Y6.500
  (SweepAndDrillSafelyFromTo [0.000|6.500|5.000] [0.000|6.500|2.000] s=5.000 bt=False)
G00 X0.000 Y6.500
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillArc l=[0.000|0.000] r=6.500 a0=90.000 a1=270.000 h=0.800 p0=[0.000|6.500] p1=[-0.000|-6.500] bt=False)
G03 X-0.000 Y-6.500 I-0.000 J-6.500 F150.000
  (SweepAndDrillSafelyFromTo [-0.000|-6.500|0.800] [0.000|6.500|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X0.000 Y6.500
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillArc l=[0.000|0.000] r=6.500 a0=90.000 a1=270.000 h=-0.200 p0=[0.000|6.500] p1=[-0.000|-6.500] bt=False)
G03 X-0.000 Y-6.500 I-0.000 J-6.500 F150.000
G00 Z5.000
  (Fräslänge:      41 mm   ca.  1 min)
  (Bohrungen:       5 mm   ca.  1 min)
  (Leerfahrten:    38 mm   ca.  1 min)
  (Summe:          83 mm   ca.  1 min)
  (Befehlszahl: 12)
M2
%
