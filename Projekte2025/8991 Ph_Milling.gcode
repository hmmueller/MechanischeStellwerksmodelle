%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-04-20)
(8991 Ph.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|22.000])
G00 Z22.000
G00 X0.000 Y0.000
  (Model 8991.1P[8991 Ph.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|22.000] [0.000|0.000|0.800] s=22.000 bt=False)
    (DrillOrPullZFromTo 22.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[0.000|0.000] e=[0.000|-0.500] h=0.800 bt=False)
G01 F150.000 X0.000 Y-0.500 Z0.800
  (SweepAndDrillSafelyFromTo [0.000|-0.500|0.800] [0.000|-0.500|1.600] s=22.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillArc l=[-1.500|-0.500] r=1.500 a0=0.000 a1=270.000 h=1.600 p0=[0.000|-0.500] p1=[-1.500|-2.000] bt=False)
G02 F150.000 I-1.500 J0.000 X-1.500 Y-2.000 Z1.600
  (SweepAndDrillSafelyFromTo [-1.500|-2.000|1.600] [-1.500|-2.000|1.600] s=22.000 bt=False)
  (MillLine s=[-1.500|-2.000] e=[-2.500|-2.000] h=1.600 bt=False)
G01 F150.000 X-2.500 Y-2.000 Z1.600
  (SweepAndDrillSafelyFromTo [-2.500|-2.000|1.600] [-2.500|-2.000|1.600] s=22.000 bt=False)
  (MillArc l=[-2.500|-0.500] r=1.500 a0=270.000 a1=180.000 h=1.600 p0=[-2.500|-2.000] p1=[-4.000|-0.500] bt=False)
G02 F150.000 I0.000 J1.500 X-4.000 Y-0.500 Z1.600
  (SweepAndDrillSafelyFromTo [-4.000|-0.500|1.600] [-4.000|-0.500|0.800] s=22.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[-4.000|-0.500] e=[-4.000|-0.250] h=0.800 bt=False)
G01 F150.000 X-4.000 Y-0.250 Z0.800
  (SweepAndDrillSafelyFromTo [-4.000|-0.250|0.800] [-4.000|-0.250|0.800] s=22.000 bt=False)
  (MillArc l=[-4.250|-0.250] r=0.250 a0=0.000 a1=90.000 h=0.800 p0=[-4.000|-0.250] p1=[-4.250|0.000] bt=False)
G03 F150.000 I-0.250 J0.000 X-4.250 Y0.000 Z0.800
  (SweepAndDrillSafelyFromTo [-4.250|0.000|0.800] [-4.250|0.000|0.800] s=22.000 bt=False)
  (MillLine s=[-4.250|0.000] e=[-4.750|0.000] h=0.800 bt=False)
G01 F150.000 X-4.750 Y0.000 Z0.800
  (SweepAndDrillSafelyFromTo [-4.750|0.000|0.800] [-4.750|0.000|0.800] s=22.000 bt=False)
  (MillArc l=[-4.750|1.500] r=1.500 a0=270.000 a1=180.000 h=0.800 p0=[-4.750|0.000] p1=[-6.250|1.500] bt=False)
G02 F150.000 I0.000 J1.500 X-6.250 Y1.500 Z0.800
  (SweepAndDrillSafelyFromTo [-6.250|1.500|0.800] [-6.250|1.500|-0.300] s=22.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillArc l=[-4.750|1.500] r=1.500 a0=180.000 a1=270.000 h=-0.300 p0=[-6.250|1.500] p1=[-4.750|0.000] bt=False)
G03 F150.000 I1.500 J-0.000 X-4.750 Y0.000 Z-0.300
  (SweepAndDrillSafelyFromTo [-4.750|0.000|-0.300] [-4.750|0.000|-0.300] s=22.000 bt=False)
  (MillLine s=[-4.750|0.000] e=[-4.250|0.000] h=-0.300 bt=False)
G01 F150.000 X-4.250 Y0.000 Z-0.300
  (SweepAndDrillSafelyFromTo [-4.250|0.000|-0.300] [-4.250|0.000|-0.300] s=22.000 bt=False)
  (MillArc l=[-4.250|-0.250] r=0.250 a0=90.000 a1=0.000 h=-0.300 p0=[-4.250|0.000] p1=[-4.000|-0.250] bt=False)
G02 F150.000 I0.000 J-0.250 X-4.000 Y-0.250 Z-0.300
  (SweepAndDrillSafelyFromTo [-4.000|-0.250|-0.300] [-4.000|-0.250|-0.300] s=22.000 bt=False)
  (MillLine s=[-4.000|-0.250] e=[-4.000|-0.500] h=-0.300 bt=False)
G01 F150.000 X-4.000 Y-0.500 Z-0.300
  (SweepAndDrillSafelyFromTo [-4.000|-0.500|-0.300] [0.000|-0.500|-0.300] s=22.000 bt=False)
    (DrillOrPullZFromTo -0.300 22.000)
G00 Z22.000
G00 X0.000 Y-0.500
    (DrillOrPullZFromTo 22.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[0.000|-0.500] e=[0.000|0.000] h=-0.300 bt=False)
G01 F150.000 X0.000 Y0.000 Z-0.300
  (SweepAndDrillSafelyFromTo [0.000|0.000|-0.300] [-6.250|1.500|22.000] s=22.000 bt=False)
    (DrillOrPullZFromTo -0.300 22.000)
G00 Z22.000
G00 X-6.250 Y1.500
G00 Z22.000
  (Fräslänge:      14 mm   ca.  1 min)
  (Bohrungen:       7 mm   ca.  1 min)
  (Leerfahrten:   114 mm   ca.  1 min)
  (Summe:         135 mm   ca.  1 min)
  (Befehlszahl: 25)
M30
%
