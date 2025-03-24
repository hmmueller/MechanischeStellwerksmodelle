%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-03-16)
(2916 Ph.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|20.000])
G00 Z20.000
G00 X0.000 Y0.000
  (Model 2916.1P[2916 Ph.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|20.000] [-3.000|0.000|20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 20.000 20.000)
G00 Z20.000
G00 X-3.000 Y0.000
  (SweepAndDrillSafelyFromTo [-3.000|0.000|20.000] [-3.000|0.000|3.900] s=20.000 bt=False)
    (DrillOrPullZFromTo 20.000 3.900)
G00 Z5.000
G01 Z3.900
  (MillArc l=[-7.000|0.000] r=4.000 a0=0.000 a1=300.000 h=3.900 p0=[-3.000|0.000] p1=[-5.000|-3.464] bt=False)
G03 X-5.000 Y-3.464 I-4.000 J0.000 F150.000
  (SweepAndDrillSafelyFromTo [-5.000|-3.464|3.900] [-5.000|-3.464|3.900] s=20.000 bt=False)
  (MillArc l=[-7.000|0.000] r=4.000 a0=300.000 a1=0.000 h=3.900 p0=[-5.000|-3.464] p1=[-3.000|0.000] bt=False)
G03 X-3.000 Y0.000 I-2.000 J3.464 F150.000
  (SweepAndDrillSafelyFromTo [-3.000|0.000|3.900] [-3.000|0.000|2.800] s=20.000 bt=False)
    (DrillOrPullZFromTo 3.900 2.800)
G01 Z2.800
  (MillArc l=[-7.000|0.000] r=4.000 a0=0.000 a1=300.000 h=2.800 p0=[-3.000|0.000] p1=[-5.000|-3.464] bt=False)
G03 X-5.000 Y-3.464 I-4.000 J0.000 F150.000
  (SweepAndDrillSafelyFromTo [-5.000|-3.464|2.800] [-5.000|-3.464|2.800] s=20.000 bt=False)
  (MillArc l=[-7.000|0.000] r=4.000 a0=300.000 a1=0.000 h=2.800 p0=[-5.000|-3.464] p1=[-3.000|0.000] bt=False)
G03 X-3.000 Y0.000 I-2.000 J3.464 F150.000
  (SweepAndDrillSafelyFromTo [-3.000|0.000|2.800] [-3.000|0.000|1.700] s=20.000 bt=False)
    (DrillOrPullZFromTo 2.800 1.700)
G01 Z1.700
  (MillArc l=[-7.000|0.000] r=4.000 a0=0.000 a1=300.000 h=1.700 p0=[-3.000|0.000] p1=[-5.000|-3.464] bt=False)
G03 X-5.000 Y-3.464 I-4.000 J0.000 F150.000
  (SweepAndDrillSafelyFromTo [-5.000|-3.464|1.700] [-5.000|-3.464|1.700] s=20.000 bt=False)
  (MillArc l=[-7.000|0.000] r=4.000 a0=300.000 a1=0.000 h=1.700 p0=[-5.000|-3.464] p1=[-3.000|0.000] bt=False)
G03 X-3.000 Y0.000 I-2.000 J3.464 F150.000
  (SweepAndDrillSafelyFromTo [-3.000|0.000|1.700] [-3.000|0.000|1.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 1.700 1.000)
G01 Z1.000
  (MillArc l=[-7.000|0.000] r=4.000 a0=0.000 a1=300.000 h=1.000 p0=[-3.000|0.000] p1=[-5.000|-3.464] bt=False)
G02 X-5.000 Y-3.464 I-4.000 J0.000 F150.000
  (SweepAndDrillSafelyFromTo [-5.000|-3.464|1.000] [-5.000|-3.464|0.600] s=20.000 bt=False)
    (DrillOrPullZFromTo 1.000 0.600)
G01 Z0.600
  (MillArc l=[-7.000|0.000] r=4.000 a0=300.000 a1=0.000 h=0.600 p0=[-5.000|-3.464] p1=[-3.000|0.000] bt=False)
G02 X-3.000 Y0.000 I-2.000 J3.464 F150.000
  (SweepAndDrillSafelyFromTo [-3.000|0.000|0.600] [-3.000|0.000|-0.400] s=20.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.400)
G01 Z-0.400
  (MillArc l=[-7.000|0.000] r=4.000 a0=0.000 a1=300.000 h=-0.400 p0=[-3.000|0.000] p1=[-5.000|-3.464] bt=False)
G03 X-5.000 Y-3.464 I-4.000 J0.000 F150.000
  (SweepAndDrillSafelyFromTo [-5.000|-3.464|-0.400] [-3.000|0.000|20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo -0.400 20.000)
G00 Z20.000
G00 X-3.000 Y0.000
  (SweepAndDrillSafelyFromTo [-3.000|0.000|20.000] [-7.000|0.000|20.000] s=20.000 bt=False)
G00 X-7.000 Y0.000
  (Drill l=[-7.000|0.000])
    (DrillOrPullZFromTo 20.000 -0.400)
G00 Z5.000
G01 Z-0.400
  (SweepAndDrillSafelyFromTo [-7.000|0.000|-0.400] [0.000|-4.000|20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo -0.400 20.000)
G00 Z20.000
G00 X0.000 Y-4.000
G00 Z20.000
  (Fräslänge:     121 mm   ca.  2 min)
  (Bohrungen:      26 mm   ca.  1 min)
  (Leerfahrten:   121 mm   ca.  1 min)
  (Summe:         268 mm   ca.  2 min)
  (Befehlszahl: 26)
M30
%
