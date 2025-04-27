%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-04-20)
(8990 Ph.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|22.000])
G00 Z22.000
G00 X0.000 Y0.000

G01 Z0.800
  (MillLine s=[21.250|-0.500] e=[21.250|-0.250] h=0.800 bt=False)
G01 F150.000 X21.250 Y-0.250 Z0.800
  (SweepAndDrillSafelyFromTo [21.250|-0.250|0.800] [21.250|-0.250|0.800] s=4.000 bt=False)
  (MillArc l=[21.000|-0.250] r=0.250 a0=0.000 a1=90.000 h=0.800 p0=[21.250|-0.250] p1=[21.000|0.000] bt=False)
G03 F150.000 I-0.250 J0.000 X21.000 Y0.000 Z0.800
  (SweepAndDrillSafelyFromTo [21.000|0.000|0.800] [21.000|0.000|0.800] s=4.000 bt=False)
  (MillLine s=[21.000|0.000] e=[20.500|0.000] h=0.800 bt=False)
G01 F150.000 X20.500 Y0.000 Z0.800
  (SweepAndDrillSafelyFromTo [20.500|0.000|0.800] [20.500|0.000|0.800] s=4.000 bt=False)
  (MillArc l=[20.500|1.500] r=1.500 a0=270.000 a1=180.000 h=0.800 p0=[20.500|0.000] p1=[19.000|1.500] bt=False)
G02 F150.000 I0.000 J1.500 X19.000 Y1.500 Z0.800
  (SweepAndDrillSafelyFromTo [19.000|1.500|0.800] [20.500|0.000|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 4.000)

G01 Z20

G00 Z4.000
G00 X20.500 Y0.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillArc l=[20.500|1.500] r=1.500 a0=270.000 a1=180.000 h=-0.300 p0=[20.500|0.000] p1=[19.000|1.500] bt=False)
G02 F150.000 I0.000 J1.500 X19.000 Y1.500 Z-0.300
G01 Z10

  (SweepAndDrillSafelyFromTo [19.000|1.500|-0.300] [21.000|0.000|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X21.000 Y0.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[21.000|0.000] e=[20.500|0.000] h=-0.300 bt=False)
G01 F150.000 X20.500 Y0.000 Z-0.300
G01 Z10

  (SweepAndDrillSafelyFromTo [20.500|0.000|-0.300] [21.250|-0.250|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X21.250 Y-0.250
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300

  (MillArc l=[21.000|-0.250] r=0.250 a0=0.000 a1=90.000 h=-0.300 p0=[21.250|-0.250] p1=[21.000|0.000] bt=False)
G03 F150.000 I-0.250 J0.000 X21.000 Y0.000 Z-0.300
G01 Z10

  (SweepAndDrillSafelyFromTo [21.000|0.000|-0.300] [21.250|-0.500|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X21.250 Y-0.500
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[21.250|-0.500] e=[21.250|-0.250] h=-0.300 bt=False)
G01 F150.000 X21.250 Y-0.250 Z-0.300
  (SweepAndDrillSafelyFromTo [21.250|-0.250|-0.300] [25.250|0.000|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X25.250 Y0.000
M30
%
