%
(MyDxf2GCode - HMMüller 2024-2025 V.2025-01-06)
(2914 Ph.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|5.000])
G00 Z5.000
G00 X0.000 Y0.000
  (Model 2914.1P[2914 Ph.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|5.000] [0.000|0.000|2.000] s=5.000 bt=False)
G00 X0.000 Y0.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 1.600)
G01 Z1.600
  (MillLine s=[0.000|0.000] e=[0.000|-9.141] h=1.600 bt=False)
G01 X0.000 Y-9.141 F150.000
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[0.000|-9.141] e=[-21.191|-25.422] h=0.800 bt=False)
G01 X-21.191 Y-25.422 F150.000
  (SweepAndDrillSafelyFromTo [-21.191|-25.422|0.800] [0.000|0.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X0.000 Y0.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[0.000|0.000] e=[0.000|-9.141] h=1.600 bt=False)
G01 X0.000 Y-9.141 F150.000
    (DrillOrPullZFromTo 1.600 -0.200)
G01 Z-0.200
  (MillLine s=[0.000|-9.141] e=[-21.191|-25.422] h=-0.200 bt=False)
G01 X-21.191 Y-25.422 F150.000
  (SweepAndDrillSafelyFromTo [-21.191|-25.422|-0.200] [19.785|1.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X19.785 Y1.000
  (SweepAndDrillSafelyFromTo [19.785|1.000|5.000] [19.785|1.000|2.000] s=5.000 bt=False)
G00 X19.785 Y1.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[19.785|1.000] e=[19.785|-6.003] h=0.800 bt=False)
G01 X19.785 Y-6.003 F150.000
  (MillArc l=[24.785|-6.003] r=5.000 a0=180.000 a1=0.000 h=0.800 p0=[19.785|-6.003] p1=[29.785|-6.003] bt=False)
G03 X29.785 Y-6.003 I5.000 J-0.000 F150.000
  (MillLine s=[29.785|-6.003] e=[29.785|1.000] h=0.800 bt=False)
G01 X29.785 Y1.000 F150.000
  (SweepAndDrillSafelyFromTo [29.785|1.000|0.800] [19.785|1.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X19.785 Y1.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[19.785|1.000] e=[19.785|-6.003] h=-0.200 bt=False)
G01 X19.785 Y-6.003 F150.000
  (MillArc l=[24.785|-6.003] r=5.000 a0=180.000 a1=0.000 h=-0.200 p0=[19.785|-6.003] p1=[29.785|-6.003] bt=False)
G03 X29.785 Y-6.003 I5.000 J-0.000 F150.000
  (MillLine s=[29.785|-6.003] e=[29.785|1.000] h=-0.200 bt=False)
G01 X29.785 Y1.000 F150.000
  (SweepAndDrillSafelyFromTo [29.785|1.000|-0.200] [49.785|1.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X49.785 Y1.000
  (SweepAndDrillSafelyFromTo [49.785|1.000|5.000] [49.785|1.000|2.000] s=5.000 bt=False)
G00 X49.785 Y1.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[49.785|1.000] e=[49.785|-6.003] h=0.800 bt=False)
G01 X49.785 Y-6.003 F150.000
  (MillArc l=[54.785|-6.003] r=5.000 a0=180.000 a1=0.000 h=0.800 p0=[49.785|-6.003] p1=[59.785|-6.003] bt=False)
G03 X59.785 Y-6.003 I5.000 J-0.000 F150.000
  (MillLine s=[59.785|-6.003] e=[59.785|1.000] h=0.800 bt=False)
G01 X59.785 Y1.000 F150.000
  (SweepAndDrillSafelyFromTo [59.785|1.000|0.800] [49.785|1.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X49.785 Y1.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[49.785|1.000] e=[49.785|-6.003] h=-0.200 bt=False)
G01 X49.785 Y-6.003 F150.000
  (MillArc l=[54.785|-6.003] r=5.000 a0=180.000 a1=0.000 h=-0.200 p0=[49.785|-6.003] p1=[59.785|-6.003] bt=False)
G03 X59.785 Y-6.003 I5.000 J-0.000 F150.000
  (MillLine s=[59.785|-6.003] e=[59.785|1.000] h=-0.200 bt=False)
G01 X59.785 Y1.000 F150.000
  (SweepAndDrillSafelyFromTo [59.785|1.000|-0.200] [79.785|1.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X79.785 Y1.000
  (SweepAndDrillSafelyFromTo [79.785|1.000|5.000] [79.785|1.000|2.000] s=5.000 bt=False)
G00 X79.785 Y1.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[79.785|1.000] e=[79.785|-6.003] h=0.800 bt=False)
G01 X79.785 Y-6.003 F150.000
  (MillArc l=[84.785|-6.003] r=5.000 a0=180.000 a1=0.000 h=0.800 p0=[79.785|-6.003] p1=[89.785|-6.003] bt=False)
G03 X89.785 Y-6.003 I5.000 J-0.000 F150.000
  (MillLine s=[89.785|-6.003] e=[89.785|1.000] h=0.800 bt=False)
G01 X89.785 Y1.000 F150.000
  (SweepAndDrillSafelyFromTo [89.785|1.000|0.800] [79.785|1.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X79.785 Y1.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[79.785|1.000] e=[79.785|-6.003] h=-0.200 bt=False)
G01 X79.785 Y-6.003 F150.000
  (MillArc l=[84.785|-6.003] r=5.000 a0=180.000 a1=0.000 h=-0.200 p0=[79.785|-6.003] p1=[89.785|-6.003] bt=False)
G03 X89.785 Y-6.003 I5.000 J-0.000 F150.000
  (MillLine s=[89.785|-6.003] e=[89.785|1.000] h=-0.200 bt=False)
G01 X89.785 Y1.000 F150.000
  (SweepAndDrillSafelyFromTo [89.785|1.000|-0.200] [110.000|1.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X110.000 Y1.000
  (SweepAndDrillSafelyFromTo [110.000|1.000|5.000] [110.000|1.000|2.000] s=5.000 bt=False)
G00 X110.000 Y1.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 1.600)
G01 Z1.600
  (MillLine s=[110.000|1.000] e=[110.000|-4.768] h=1.600 bt=False)
G01 X110.000 Y-4.768 F150.000
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[110.000|-4.768] e=[94.000|-17.061] h=0.800 bt=False)
G01 X94.000 Y-17.061 F150.000
  (MillLine s=[94.000|-17.061] e=[94.000|-25.000] h=0.800 bt=False)
G01 X94.000 Y-25.000 F150.000
  (SweepAndDrillSafelyFromTo [94.000|-25.000|0.800] [110.000|1.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X110.000 Y1.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[110.000|1.000] e=[110.000|-4.768] h=1.600 bt=False)
G01 X110.000 Y-4.768 F150.000
    (DrillOrPullZFromTo 1.600 -0.200)
G01 Z-0.200
  (MillLine s=[110.000|-4.768] e=[94.000|-17.061] h=-0.200 bt=False)
G01 X94.000 Y-17.061 F150.000
  (MillLine s=[94.000|-17.061] e=[94.000|-25.000] h=-0.200 bt=False)
G01 X94.000 Y-25.000 F150.000
G00 Z5.000
  (Fräslänge:     342 mm   ca.  4 min)
  (Bohrungen:       0 mm   ca.  0 min)
  (Leerfahrten:   298 mm   ca.  1 min)
  (Summe:         640 mm   ca.  4 min)
  (Befehlszahl: 81)
M2
%
