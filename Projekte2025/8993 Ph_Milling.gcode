%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-04-27)
(8993 Ph.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|7.000])
G00 Z7.000
G00 X0.000 Y0.000
  (Model 8993.1P[8993 Ph.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|7.000] [28.791|10.918|7.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 7.000 7.000)
G00 Z7.000
G00 X28.791 Y10.918
  (SweepAndDrillSafelyFromTo [28.791|10.918|7.000] [28.791|10.918|3.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 7.000 3.000)
G00 Z5.000
G01 Z3.000
  (MillLine s=[28.791|10.918] e=[100.083|10.918] h=3.000 bt=False)
G01 F600.000 X100.083 Y10.918 Z3.000
  (SweepAndDrillSafelyFromTo [100.083|10.918|3.000] [100.083|10.918|1.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.000 1.000)
G01 Z1.000
  (MillLine s=[100.083|10.918] e=[28.791|10.918] h=1.000 bt=False)
G01 F600.000 X28.791 Y10.918 Z1.000
  (SweepAndDrillSafelyFromTo [28.791|10.918|1.000] [28.791|10.918|-0.500] s=7.000 bt=False)
    (DrillOrPullZFromTo 1.000 -0.500)
G01 Z-0.500
  (MillLine s=[28.791|10.918] e=[100.083|10.918] h=-0.500 bt=False)
G01 F600.000 X100.083 Y10.918 Z-0.500
  (SweepAndDrillSafelyFromTo [100.083|10.918|-0.500] [100.083|10.918|7.000] s=7.000 bt=False)
    (DrillOrPullZFromTo -0.500 7.000)
G00 Z7.000
  (SweepAndDrillSafelyFromTo [100.083|10.918|7.000] [100.083|0.918|7.000] s=7.000 bt=False)
G00 X100.083 Y0.918
  (SweepAndDrillSafelyFromTo [100.083|0.918|7.000] [100.083|0.918|3.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 7.000 3.000)
G00 Z5.000
G01 Z3.000
  (MillLine s=[100.083|0.918] e=[28.791|0.918] h=3.000 bt=False)
G01 F600.000 X28.791 Y0.918 Z3.000
  (SweepAndDrillSafelyFromTo [28.791|0.918|3.000] [28.791|0.918|1.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.000 1.000)
G01 Z1.000
  (MillLine s=[28.791|0.918] e=[100.083|0.918] h=1.000 bt=False)
G01 F600.000 X100.083 Y0.918 Z1.000
  (SweepAndDrillSafelyFromTo [100.083|0.918|1.000] [100.083|0.918|-0.500] s=7.000 bt=False)
    (DrillOrPullZFromTo 1.000 -0.500)
G01 Z-0.500
  (MillLine s=[100.083|0.918] e=[28.791|0.918] h=-0.500 bt=False)
G01 F600.000 X28.791 Y0.918 Z-0.500
  (SweepAndDrillSafelyFromTo [28.791|0.918|-0.500] [28.791|0.918|7.000] s=7.000 bt=False)
    (DrillOrPullZFromTo -0.500 7.000)
G00 Z7.000
  (SweepAndDrillSafelyFromTo [28.791|0.918|7.000] [28.791|-9.082|7.000] s=7.000 bt=False)
G00 X28.791 Y-9.082
  (SweepAndDrillSafelyFromTo [28.791|-9.082|7.000] [28.791|-9.082|3.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 7.000 3.000)
G00 Z5.000
G01 Z3.000
  (MillLine s=[28.791|-9.082] e=[100.083|-9.082] h=3.000 bt=False)
G01 F600.000 X100.083 Y-9.082 Z3.000
  (SweepAndDrillSafelyFromTo [100.083|-9.082|3.000] [100.083|-9.082|1.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.000 1.000)
G01 Z1.000
  (MillLine s=[100.083|-9.082] e=[28.791|-9.082] h=1.000 bt=False)
G01 F600.000 X28.791 Y-9.082 Z1.000
  (SweepAndDrillSafelyFromTo [28.791|-9.082|1.000] [28.791|-9.082|-0.500] s=7.000 bt=False)
    (DrillOrPullZFromTo 1.000 -0.500)
G01 Z-0.500
  (MillLine s=[28.791|-9.082] e=[100.083|-9.082] h=-0.500 bt=False)
G01 F600.000 X100.083 Y-9.082 Z-0.500
  (SweepAndDrillSafelyFromTo [100.083|-9.082|-0.500] [100.083|-9.082|7.000] s=7.000 bt=False)
    (DrillOrPullZFromTo -0.500 7.000)
G00 Z7.000
  (SweepAndDrillSafelyFromTo [100.083|-9.082|7.000] [100.083|-19.082|7.000] s=7.000 bt=False)
G00 X100.083 Y-19.082
  (SweepAndDrillSafelyFromTo [100.083|-19.082|7.000] [100.083|-19.082|3.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 7.000 3.000)
G00 Z5.000
G01 Z3.000
  (MillLine s=[100.083|-19.082] e=[28.791|-19.082] h=3.000 bt=False)
G01 F600.000 X28.791 Y-19.082 Z3.000
  (SweepAndDrillSafelyFromTo [28.791|-19.082|3.000] [28.791|-19.082|1.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.000 1.000)
G01 Z1.000
  (MillLine s=[28.791|-19.082] e=[100.083|-19.082] h=1.000 bt=False)
G01 F600.000 X100.083 Y-19.082 Z1.000
  (SweepAndDrillSafelyFromTo [100.083|-19.082|1.000] [100.083|-19.082|-0.500] s=7.000 bt=False)
    (DrillOrPullZFromTo 1.000 -0.500)
G01 Z-0.500
  (MillLine s=[100.083|-19.082] e=[28.791|-19.082] h=-0.500 bt=False)
G01 F600.000 X28.791 Y-19.082 Z-0.500
  (SweepAndDrillSafelyFromTo [28.791|-19.082|-0.500] [28.791|-19.082|7.000] s=7.000 bt=False)
    (DrillOrPullZFromTo -0.500 7.000)
G00 Z7.000
  (SweepAndDrillSafelyFromTo [28.791|-19.082|7.000] [28.791|-29.082|7.000] s=7.000 bt=False)
G00 X28.791 Y-29.082
  (SweepAndDrillSafelyFromTo [28.791|-29.082|7.000] [28.791|-29.082|3.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 7.000 3.000)
G00 Z5.000
G01 Z3.000
  (MillLine s=[28.791|-29.082] e=[100.083|-29.082] h=3.000 bt=False)
G01 F600.000 X100.083 Y-29.082 Z3.000
  (SweepAndDrillSafelyFromTo [100.083|-29.082|3.000] [100.083|-29.082|1.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.000 1.000)
G01 Z1.000
  (MillLine s=[100.083|-29.082] e=[28.791|-29.082] h=1.000 bt=False)
G01 F600.000 X28.791 Y-29.082 Z1.000
  (SweepAndDrillSafelyFromTo [28.791|-29.082|1.000] [28.791|-29.082|-0.500] s=7.000 bt=False)
    (DrillOrPullZFromTo 1.000 -0.500)
G01 Z-0.500
  (MillLine s=[28.791|-29.082] e=[100.083|-29.082] h=-0.500 bt=False)
G01 F600.000 X100.083 Y-29.082 Z-0.500
  (SweepAndDrillSafelyFromTo [100.083|-29.082|-0.500] [100.083|-29.082|7.000] s=7.000 bt=False)
    (DrillOrPullZFromTo -0.500 7.000)
G00 Z7.000
  (SweepAndDrillSafelyFromTo [100.083|-29.082|7.000] [100.083|-39.082|7.000] s=7.000 bt=False)
G00 X100.083 Y-39.082
  (SweepAndDrillSafelyFromTo [100.083|-39.082|7.000] [100.083|-39.082|3.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 7.000 3.000)
G00 Z5.000
G01 Z3.000
  (SupportBar)
    (DrillOrPullZFromTo 3.000 3.600)
G00 Z3.600
  (MillLine s=[100.083|-39.082] e=[95.083|-39.082] h=3.600 bt=False)
G01 F600.000 X95.083 Y-39.082 Z3.600
    (DrillOrPullZFromTo 3.600 3.000)
G01 Z3.000
  (MillLine s=[95.083|-39.082] e=[33.791|-39.082] h=3.000 bt=False)
G01 F600.000 X33.791 Y-39.082 Z3.000
  (SupportBar)
    (DrillOrPullZFromTo 3.000 3.600)
G00 Z3.600
  (MillLine s=[33.791|-39.082] e=[28.791|-39.082] h=3.600 bt=False)
G01 F600.000 X28.791 Y-39.082 Z3.600
  (SweepAndDrillSafelyFromTo [28.791|-39.082|3.600] [28.791|-39.082|1.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.600 1.000)
G01 Z1.000
  (SupportBar)
    (DrillOrPullZFromTo 1.000 3.600)
G00 Z3.600
  (MillLine s=[28.791|-39.082] e=[33.791|-39.082] h=3.600 bt=False)
G01 F600.000 X33.791 Y-39.082 Z3.600
    (DrillOrPullZFromTo 3.600 1.000)
G01 Z1.000
  (MillLine s=[33.791|-39.082] e=[95.083|-39.082] h=1.000 bt=False)
G01 F600.000 X95.083 Y-39.082 Z1.000
  (SupportBar)
    (DrillOrPullZFromTo 1.000 3.600)
G00 Z3.600
  (MillLine s=[95.083|-39.082] e=[100.083|-39.082] h=3.600 bt=False)
G01 F600.000 X100.083 Y-39.082 Z3.600
  (SweepAndDrillSafelyFromTo [100.083|-39.082|3.600] [100.083|-39.082|-0.500] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.600 -0.500)
G01 Z-0.500
  (SupportBar)
    (DrillOrPullZFromTo -0.500 3.600)
G00 Z3.600
  (MillLine s=[100.083|-39.082] e=[95.083|-39.082] h=3.600 bt=False)
G01 F600.000 X95.083 Y-39.082 Z3.600
    (DrillOrPullZFromTo 3.600 -0.500)
G01 Z-0.500
  (MillLine s=[95.083|-39.082] e=[33.791|-39.082] h=-0.500 bt=False)
G01 F600.000 X33.791 Y-39.082 Z-0.500
  (SupportBar)
    (DrillOrPullZFromTo -0.500 3.600)
G00 Z3.600
  (MillLine s=[33.791|-39.082] e=[28.791|-39.082] h=3.600 bt=False)
G01 F600.000 X28.791 Y-39.082 Z3.600
  (SweepAndDrillSafelyFromTo [28.791|-39.082|3.600] [28.791|-39.082|7.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.600 7.000)
G00 Z7.000
  (SweepAndDrillSafelyFromTo [28.791|-39.082|7.000] [28.791|-49.082|7.000] s=7.000 bt=False)
G00 X28.791 Y-49.082
  (SweepAndDrillSafelyFromTo [28.791|-49.082|7.000] [28.791|-49.082|3.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 7.000 3.000)
G00 Z5.000
G01 Z3.000
  (SupportBar)
    (DrillOrPullZFromTo 3.000 3.600)
G00 Z3.600
  (MillLine s=[28.791|-49.082] e=[33.791|-49.082] h=3.600 bt=False)
G01 F600.000 X33.791 Y-49.082 Z3.600
    (DrillOrPullZFromTo 3.600 3.000)
G01 Z3.000
  (MillLine s=[33.791|-49.082] e=[95.083|-49.082] h=3.000 bt=False)
G01 F600.000 X95.083 Y-49.082 Z3.000
  (SupportBar)
    (DrillOrPullZFromTo 3.000 3.600)
G00 Z3.600
  (MillLine s=[95.083|-49.082] e=[100.083|-49.082] h=3.600 bt=False)
G01 F600.000 X100.083 Y-49.082 Z3.600
  (SweepAndDrillSafelyFromTo [100.083|-49.082|3.600] [100.083|-49.082|1.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.600 1.000)
G01 Z1.000
  (SupportBar)
    (DrillOrPullZFromTo 1.000 3.600)
G00 Z3.600
  (MillLine s=[100.083|-49.082] e=[95.083|-49.082] h=3.600 bt=False)
G01 F600.000 X95.083 Y-49.082 Z3.600
    (DrillOrPullZFromTo 3.600 1.000)
G01 Z1.000
  (MillLine s=[95.083|-49.082] e=[33.791|-49.082] h=1.000 bt=False)
G01 F600.000 X33.791 Y-49.082 Z1.000
  (SupportBar)
    (DrillOrPullZFromTo 1.000 3.600)
G00 Z3.600
  (MillLine s=[33.791|-49.082] e=[28.791|-49.082] h=3.600 bt=False)
G01 F600.000 X28.791 Y-49.082 Z3.600
  (SweepAndDrillSafelyFromTo [28.791|-49.082|3.600] [28.791|-49.082|-0.500] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.600 -0.500)
G01 Z-0.500
  (SupportBar)
    (DrillOrPullZFromTo -0.500 3.600)
G00 Z3.600
  (MillLine s=[28.791|-49.082] e=[33.791|-49.082] h=3.600 bt=False)
G01 F600.000 X33.791 Y-49.082 Z3.600
    (DrillOrPullZFromTo 3.600 -0.500)
G01 Z-0.500
  (MillLine s=[33.791|-49.082] e=[95.083|-49.082] h=-0.500 bt=False)
G01 F600.000 X95.083 Y-49.082 Z-0.500
  (SupportBar)
    (DrillOrPullZFromTo -0.500 3.600)
G00 Z3.600
  (MillLine s=[95.083|-49.082] e=[100.083|-49.082] h=3.600 bt=False)
G01 F600.000 X100.083 Y-49.082 Z3.600
  (SweepAndDrillSafelyFromTo [100.083|-49.082|3.600] [100.083|-49.082|7.000] s=7.000 bt=False)
    (DrillOrPullZFromTo 3.600 7.000)
G00 Z7.000
  (SweepAndDrillSafelyFromTo [100.083|-49.082|7.000] [58.196|-22.925|7.000] s=7.000 bt=False)
; G00 X58.196 Y-22.925
  (MillHelix l=[58.196|-22.925] r=10.000)
G00 X58.196 Y-31.925
    (MillSemiCircle l=5.000)
G02 F600.000 I0 J9.000 X58.196 Y-13.925 Z4.000
G02 F600.000 I0 J-9.000 X58.196 Y-31.925 Z3.600
    (MillSemiCircle l=3.000)
G02 F600.000 I0 J9.000 X58.196 Y-13.925 Z3.600
G02 F600.000 I0 J-9.000 X58.196 Y-31.925 Z3.600
G00 Z7.000
; G00 X58.196 Y-22.925
  (SweepAndDrillSafelyFromTo [58.196|-22.925|7.000] [0.000|5.000|7.000] s=7.000 bt=False)
G00 X0.000 Y5.000
G00 Z7.000
  (Fräslänge:    1610 mm   ca.  4 min)
  (Bohrungen:     104 mm   ca.  1 min)
  (Leerfahrten:   256 mm   ca.  1 min)
  (Summe:        1970 mm   ca.  5 min)
  (Befehlszahl: 102)
M30
%
