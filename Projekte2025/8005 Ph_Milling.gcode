%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-05-06)
(8005 Ph.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000 0.000 15.000])
G00 Z15.000
G00 X0.000 Y0.000
  (Model 8005.1L[8005 Ph.dxf])
  (SweepAndDrillSafelyFromTo [0.000 0.000 15.000] [56.000 25.000 15.000] s=15.000 bt=False)
    (DrillOrPullZFromTo 15.000 15.000)
G00 Z15.000
G00 X56.000 Y25.000
  (START Subpath 2052.7L[8005 Ph.dxf] t=[ [155.105 234.458]=>[56.000 25.000] / [186.105 234.458]=>[87.000 25.000] ])
    (DrillOrPullZFromTo 15.000 4.000)
G00 Z4.000
  (MillHelix l=[56.000 25.000] r=1.750)
G00 X56.000 Y24.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X56.000 Y25.750 Z1.400
G02 F150.000 I0 J-0.750 X56.000 Y24.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X56.000 Y25.750 Z0.200
G02 F150.000 I0 J-0.750 X56.000 Y24.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X56.000 Y25.750 Z-0.300
G02 F150.000 I0 J-0.750 X56.000 Y24.250 Z-0.300
G00 X56.000 Y25.000
  (SweepAndDrillSafelyFromTo [56.000 25.000 -0.300] [51.500 30.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X51.500 Y30.500
  (SweepAndDrillSafelyFromTo [51.500 30.500 4.000] [51.500 30.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[51.500 30.500] e=[51.500 18.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X51.500 Y18.500 Z0.800
  (SweepAndDrillSafelyFromTo [51.500 18.500 0.800] [51.500 18.500 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[51.500 18.500] e=[91.500 18.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X91.500 Y18.500 Z1.600
  (SweepAndDrillSafelyFromTo [91.500 18.500 1.600] [91.500 18.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[91.500 18.500] e=[91.500 30.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X91.500 Y30.500 Z0.800
  (SweepAndDrillSafelyFromTo [91.500 30.500 0.800] [91.500 30.500 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[91.500 30.500] e=[52.500 30.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X52.500 Y30.500 Z1.600
  (SweepAndDrillSafelyFromTo [52.500 30.500 1.600] [51.500 30.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X51.500 Y30.500
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[51.500 30.500] e=[51.500 18.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X51.500 Y18.500 Z-0.300
  (SweepAndDrillSafelyFromTo [51.500 18.500 -0.300] [91.500 18.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X91.500 Y18.500
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[91.500 18.500] e=[91.500 30.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X91.500 Y30.500 Z-0.300
  (SweepAndDrillSafelyFromTo [91.500 30.500 -0.300] [52.500 30.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X52.500 Y30.500
  (SweepAndDrillSafelyFromTo [52.500 30.500 4.000] [68.847 26.720 4.000] s=4.000 bt=False)
G00 X68.847 Y26.720
  (SweepAndDrillSafelyFromTo [68.847 26.720 4.000] [68.847 26.720 1.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.000)
G00 Z2.000
G01 Z1.000
  (MillArc l=[68.500 24.750] r=2.000 a0=80.000 a1=280.000 fr=1.000 to=1.000 p0=[68.847 26.720] p1=[68.847 22.780] bt=False)
G03 F150.000 I-0.347 J-1.970 X68.847 Y22.780 Z1.000
  (SweepAndDrillSafelyFromTo [68.847 22.780 1.000] [68.847 22.780 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.000 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [68.847 22.780 4.000] [68.500 24.750 4.000] s=4.000 bt=False)
; G00 X68.500 Y24.750
  (MillHelix l=[68.500 24.750] r=2.250)
G00 X68.500 Y23.500
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.250 X68.500 Y26.000 Z1.400
G02 F150.000 I0 J-1.250 X68.500 Y23.500 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.250 X68.500 Y26.000 Z0.200
G02 F150.000 I0 J-1.250 X68.500 Y23.500 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.250 X68.500 Y26.000 Z-0.300
G02 F150.000 I0 J-1.250 X68.500 Y23.500 Z-0.300
G00 Z4.000
G00 X68.500 Y24.750
  (SweepAndDrillSafelyFromTo [68.500 24.750 4.000] [68.500 24.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[68.500 24.750] e=[70.187 25.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X70.187 Y25.000 Z0.800
  (SweepAndDrillSafelyFromTo [70.187 25.000 0.800] [70.187 25.000 0.800] s=4.000 bt=False)
  (MillLine s=[70.187 25.000] e=[77.500 25.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X77.500 Y25.000 Z0.800
  (SweepAndDrillSafelyFromTo [77.500 25.000 0.800] [77.500 25.000 0.800] s=4.000 bt=False)
  (MillArc l=[77.500 24.750] r=0.250 a0=90.000 a1=270.000 fr=0.800 to=0.800 p0=[77.500 25.000] p1=[77.500 24.500] bt=False)
G02 F150.000 I0.000 J-0.250 X77.500 Y24.500 Z0.800
  (SweepAndDrillSafelyFromTo [77.500 24.500 0.800] [77.500 24.500 0.800] s=4.000 bt=False)
  (MillLine s=[77.500 24.500] e=[70.187 24.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X70.187 Y24.500 Z0.800
  (SweepAndDrillSafelyFromTo [70.187 24.500 0.800] [70.187 24.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[70.187 24.500] e=[77.500 24.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X77.500 Y24.500 Z-0.300
  (SweepAndDrillSafelyFromTo [77.500 24.500 -0.300] [77.500 24.500 -0.300] s=4.000 bt=False)
  (MillArc l=[77.500 24.750] r=0.250 a0=270.000 a1=90.000 fr=-0.300 to=-0.300 p0=[77.500 24.500] p1=[77.500 25.000] bt=False)
G03 F150.000 I0.000 J0.250 X77.500 Y25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [77.500 25.000 -0.300] [77.500 25.000 -0.300] s=4.000 bt=False)
  (MillLine s=[77.500 25.000] e=[70.187 25.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X70.187 Y25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [70.187 25.000 -0.300] [70.187 25.000 -0.300] s=4.000 bt=False)
  (MillLine s=[70.187 25.000] e=[68.500 24.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X68.500 Y24.750 Z-0.300
  (SweepAndDrillSafelyFromTo [68.500 24.750 -0.300] [70.187 24.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X70.187 Y24.500
  (SweepAndDrillSafelyFromTo [70.187 24.500 4.000] [87.000 25.000 4.000] s=4.000 bt=False)
; G00 X87.000 Y25.000
  (MillHelix l=[87.000 25.000] r=1.750)
G00 X87.000 Y24.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X87.000 Y25.750 Z1.400
G02 F150.000 I0 J-0.750 X87.000 Y24.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X87.000 Y25.750 Z0.200
G02 F150.000 I0 J-0.750 X87.000 Y24.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X87.000 Y25.750 Z-0.300
G02 F150.000 I0 J-0.750 X87.000 Y24.250 Z-0.300
G00 X87.000 Y25.000
  (END Subpath 2052.7L[8005 Ph.dxf] t=[ [155.105 234.458]=>[56.000 25.000] / [186.105 234.458]=>[87.000 25.000] ])
  (SweepAndDrillSafelyFromTo [87.000 25.000 -0.300] [56.000 13.000 15.000] s=15.000 bt=False)
    (DrillOrPullZFromTo -0.300 15.000)
G00 Z15.000
G00 X56.000 Y13.000
  (START Subpath 2052.7L[8005 Ph.dxf] t=[ [155.105 234.458]=>[56.000 13.000] / [186.105 234.458]=>[87.000 13.000] ])
    (DrillOrPullZFromTo 15.000 4.000)
G00 Z4.000
  (MillHelix l=[56.000 13.000] r=1.750)
G00 X56.000 Y12.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X56.000 Y13.750 Z1.400
G02 F150.000 I0 J-0.750 X56.000 Y12.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X56.000 Y13.750 Z0.200
G02 F150.000 I0 J-0.750 X56.000 Y12.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X56.000 Y13.750 Z-0.300
G02 F150.000 I0 J-0.750 X56.000 Y12.250 Z-0.300
G00 X56.000 Y13.000
  (SweepAndDrillSafelyFromTo [56.000 13.000 -0.300] [51.500 18.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X51.500 Y18.500
  (SweepAndDrillSafelyFromTo [51.500 18.500 4.000] [51.500 18.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[51.500 18.500] e=[51.500 6.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X51.500 Y6.500 Z0.800
  (SweepAndDrillSafelyFromTo [51.500 6.500 0.800] [51.500 6.500 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[51.500 6.500] e=[91.500 6.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X91.500 Y6.500 Z1.600
  (SweepAndDrillSafelyFromTo [91.500 6.500 1.600] [91.500 6.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[91.500 6.500] e=[91.500 18.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X91.500 Y18.500 Z0.800
  (SweepAndDrillSafelyFromTo [91.500 18.500 0.800] [91.500 18.500 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[91.500 18.500] e=[52.500 18.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X52.500 Y18.500 Z1.600
  (SweepAndDrillSafelyFromTo [52.500 18.500 1.600] [51.500 18.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X51.500 Y18.500
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[51.500 18.500] e=[51.500 6.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X51.500 Y6.500 Z-0.300
  (SweepAndDrillSafelyFromTo [51.500 6.500 -0.300] [91.500 6.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X91.500 Y6.500
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[91.500 6.500] e=[91.500 18.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X91.500 Y18.500 Z-0.300
  (SweepAndDrillSafelyFromTo [91.500 18.500 -0.300] [52.500 18.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X52.500 Y18.500
  (SweepAndDrillSafelyFromTo [52.500 18.500 4.000] [68.847 14.720 4.000] s=4.000 bt=False)
G00 X68.847 Y14.720
  (SweepAndDrillSafelyFromTo [68.847 14.720 4.000] [68.847 14.720 1.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.000)
G00 Z2.000
G01 Z1.000
  (MillArc l=[68.500 12.750] r=2.000 a0=80.000 a1=280.000 fr=1.000 to=1.000 p0=[68.847 14.720] p1=[68.847 10.780] bt=False)
G03 F150.000 I-0.347 J-1.970 X68.847 Y10.780 Z1.000
  (SweepAndDrillSafelyFromTo [68.847 10.780 1.000] [68.847 10.780 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.000 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [68.847 10.780 4.000] [68.500 12.750 4.000] s=4.000 bt=False)
; G00 X68.500 Y12.750
  (MillHelix l=[68.500 12.750] r=2.250)
G00 X68.500 Y11.500
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.250 X68.500 Y14.000 Z1.400
G02 F150.000 I0 J-1.250 X68.500 Y11.500 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.250 X68.500 Y14.000 Z0.200
G02 F150.000 I0 J-1.250 X68.500 Y11.500 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.250 X68.500 Y14.000 Z-0.300
G02 F150.000 I0 J-1.250 X68.500 Y11.500 Z-0.300
G00 Z4.000
G00 X68.500 Y12.750
  (SweepAndDrillSafelyFromTo [68.500 12.750 4.000] [68.500 12.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[68.500 12.750] e=[70.187 13.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X70.187 Y13.000 Z0.800
  (SweepAndDrillSafelyFromTo [70.187 13.000 0.800] [70.187 13.000 0.800] s=4.000 bt=False)
  (MillLine s=[70.187 13.000] e=[77.500 13.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X77.500 Y13.000 Z0.800
  (SweepAndDrillSafelyFromTo [77.500 13.000 0.800] [77.500 13.000 0.800] s=4.000 bt=False)
  (MillArc l=[77.500 12.750] r=0.250 a0=90.000 a1=270.000 fr=0.800 to=0.800 p0=[77.500 13.000] p1=[77.500 12.500] bt=False)
G02 F150.000 I0.000 J-0.250 X77.500 Y12.500 Z0.800
  (SweepAndDrillSafelyFromTo [77.500 12.500 0.800] [77.500 12.500 0.800] s=4.000 bt=False)
  (MillLine s=[77.500 12.500] e=[70.187 12.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X70.187 Y12.500 Z0.800
  (SweepAndDrillSafelyFromTo [70.187 12.500 0.800] [70.187 12.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[70.187 12.500] e=[77.500 12.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X77.500 Y12.500 Z-0.300
  (SweepAndDrillSafelyFromTo [77.500 12.500 -0.300] [77.500 12.500 -0.300] s=4.000 bt=False)
  (MillArc l=[77.500 12.750] r=0.250 a0=270.000 a1=90.000 fr=-0.300 to=-0.300 p0=[77.500 12.500] p1=[77.500 13.000] bt=False)
G03 F150.000 I0.000 J0.250 X77.500 Y13.000 Z-0.300
  (SweepAndDrillSafelyFromTo [77.500 13.000 -0.300] [77.500 13.000 -0.300] s=4.000 bt=False)
  (MillLine s=[77.500 13.000] e=[70.187 13.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X70.187 Y13.000 Z-0.300
  (SweepAndDrillSafelyFromTo [70.187 13.000 -0.300] [70.187 13.000 -0.300] s=4.000 bt=False)
  (MillLine s=[70.187 13.000] e=[68.500 12.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X68.500 Y12.750 Z-0.300
  (SweepAndDrillSafelyFromTo [68.500 12.750 -0.300] [70.187 12.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X70.187 Y12.500
  (SweepAndDrillSafelyFromTo [70.187 12.500 4.000] [87.000 13.000 4.000] s=4.000 bt=False)
; G00 X87.000 Y13.000
  (MillHelix l=[87.000 13.000] r=1.750)
G00 X87.000 Y12.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X87.000 Y13.750 Z1.400
G02 F150.000 I0 J-0.750 X87.000 Y12.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X87.000 Y13.750 Z0.200
G02 F150.000 I0 J-0.750 X87.000 Y12.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X87.000 Y13.750 Z-0.300
G02 F150.000 I0 J-0.750 X87.000 Y12.250 Z-0.300
G00 X87.000 Y13.000
  (END Subpath 2052.7L[8005 Ph.dxf] t=[ [155.105 234.458]=>[56.000 13.000] / [186.105 234.458]=>[87.000 13.000] ])
  (SweepAndDrillSafelyFromTo [87.000 13.000 -0.300] [56.000 1.000 15.000] s=15.000 bt=False)
    (DrillOrPullZFromTo -0.300 15.000)
G00 Z15.000
G00 X56.000 Y1.000
  (START Subpath 2052.7L[8005 Ph.dxf] t=[ [155.105 234.458]=>[56.000 1.000] / [186.105 234.458]=>[87.000 1.000] ])
    (DrillOrPullZFromTo 15.000 4.000)
G00 Z4.000
  (MillHelix l=[56.000 1.000] r=1.750)
G00 X56.000 Y0.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X56.000 Y1.750 Z1.400
G02 F150.000 I0 J-0.750 X56.000 Y0.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X56.000 Y1.750 Z0.200
G02 F150.000 I0 J-0.750 X56.000 Y0.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X56.000 Y1.750 Z-0.300
G02 F150.000 I0 J-0.750 X56.000 Y0.250 Z-0.300
G00 X56.000 Y1.000
  (SweepAndDrillSafelyFromTo [56.000 1.000 -0.300] [51.500 6.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X51.500 Y6.500
  (SweepAndDrillSafelyFromTo [51.500 6.500 4.000] [51.500 6.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[51.500 6.500] e=[51.500 -5.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X51.500 Y-5.500 Z0.800
  (SweepAndDrillSafelyFromTo [51.500 -5.500 0.800] [51.500 -5.500 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[51.500 -5.500] e=[91.500 -5.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X91.500 Y-5.500 Z1.600
  (SweepAndDrillSafelyFromTo [91.500 -5.500 1.600] [91.500 -5.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[91.500 -5.500] e=[91.500 6.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X91.500 Y6.500 Z0.800
  (SweepAndDrillSafelyFromTo [91.500 6.500 0.800] [91.500 6.500 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[91.500 6.500] e=[52.500 6.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X52.500 Y6.500 Z1.600
  (SweepAndDrillSafelyFromTo [52.500 6.500 1.600] [51.500 6.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X51.500 Y6.500
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[51.500 6.500] e=[51.500 -5.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X51.500 Y-5.500 Z-0.300
  (SweepAndDrillSafelyFromTo [51.500 -5.500 -0.300] [91.500 -5.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X91.500 Y-5.500
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[91.500 -5.500] e=[91.500 6.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X91.500 Y6.500 Z-0.300
  (SweepAndDrillSafelyFromTo [91.500 6.500 -0.300] [52.500 6.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X52.500 Y6.500
  (SweepAndDrillSafelyFromTo [52.500 6.500 4.000] [68.847 2.720 4.000] s=4.000 bt=False)
G00 X68.847 Y2.720
  (SweepAndDrillSafelyFromTo [68.847 2.720 4.000] [68.847 2.720 1.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.000)
G00 Z2.000
G01 Z1.000
  (MillArc l=[68.500 0.750] r=2.000 a0=80.000 a1=280.000 fr=1.000 to=1.000 p0=[68.847 2.720] p1=[68.847 -1.220] bt=False)
G03 F150.000 I-0.347 J-1.970 X68.847 Y-1.220 Z1.000
  (SweepAndDrillSafelyFromTo [68.847 -1.220 1.000] [68.847 -1.220 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.000 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [68.847 -1.220 4.000] [68.500 0.750 4.000] s=4.000 bt=False)
; G00 X68.500 Y0.750
  (MillHelix l=[68.500 0.750] r=2.250)
G00 X68.500 Y-0.500
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.250 X68.500 Y2.000 Z1.400
G02 F150.000 I0 J-1.250 X68.500 Y-0.500 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.250 X68.500 Y2.000 Z0.200
G02 F150.000 I0 J-1.250 X68.500 Y-0.500 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.250 X68.500 Y2.000 Z-0.300
G02 F150.000 I0 J-1.250 X68.500 Y-0.500 Z-0.300
G00 Z4.000
G00 X68.500 Y0.750
  (SweepAndDrillSafelyFromTo [68.500 0.750 4.000] [68.500 0.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[68.500 0.750] e=[70.187 1.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X70.187 Y1.000 Z0.800
  (SweepAndDrillSafelyFromTo [70.187 1.000 0.800] [70.187 1.000 0.800] s=4.000 bt=False)
  (MillLine s=[70.187 1.000] e=[77.500 1.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X77.500 Y1.000 Z0.800
  (SweepAndDrillSafelyFromTo [77.500 1.000 0.800] [77.500 1.000 0.800] s=4.000 bt=False)
  (MillArc l=[77.500 0.750] r=0.250 a0=90.000 a1=270.000 fr=0.800 to=0.800 p0=[77.500 1.000] p1=[77.500 0.500] bt=False)
G02 F150.000 I0.000 J-0.250 X77.500 Y0.500 Z0.800
  (SweepAndDrillSafelyFromTo [77.500 0.500 0.800] [77.500 0.500 0.800] s=4.000 bt=False)
  (MillLine s=[77.500 0.500] e=[70.187 0.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X70.187 Y0.500 Z0.800
  (SweepAndDrillSafelyFromTo [70.187 0.500 0.800] [70.187 0.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[70.187 0.500] e=[77.500 0.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X77.500 Y0.500 Z-0.300
  (SweepAndDrillSafelyFromTo [77.500 0.500 -0.300] [77.500 0.500 -0.300] s=4.000 bt=False)
  (MillArc l=[77.500 0.750] r=0.250 a0=270.000 a1=90.000 fr=-0.300 to=-0.300 p0=[77.500 0.500] p1=[77.500 1.000] bt=False)
G03 F150.000 I0.000 J0.250 X77.500 Y1.000 Z-0.300
  (SweepAndDrillSafelyFromTo [77.500 1.000 -0.300] [77.500 1.000 -0.300] s=4.000 bt=False)
  (MillLine s=[77.500 1.000] e=[70.187 1.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X70.187 Y1.000 Z-0.300
  (SweepAndDrillSafelyFromTo [70.187 1.000 -0.300] [70.187 1.000 -0.300] s=4.000 bt=False)
  (MillLine s=[70.187 1.000] e=[68.500 0.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X68.500 Y0.750 Z-0.300
  (SweepAndDrillSafelyFromTo [68.500 0.750 -0.300] [70.187 0.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X70.187 Y0.500
  (SweepAndDrillSafelyFromTo [70.187 0.500 4.000] [87.000 1.000 4.000] s=4.000 bt=False)
; G00 X87.000 Y1.000
  (MillHelix l=[87.000 1.000] r=1.750)
G00 X87.000 Y0.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X87.000 Y1.750 Z1.400
G02 F150.000 I0 J-0.750 X87.000 Y0.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X87.000 Y1.750 Z0.200
G02 F150.000 I0 J-0.750 X87.000 Y0.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X87.000 Y1.750 Z-0.300
G02 F150.000 I0 J-0.750 X87.000 Y0.250 Z-0.300
G00 X87.000 Y1.000
  (END Subpath 2052.7L[8005 Ph.dxf] t=[ [155.105 234.458]=>[56.000 1.000] / [186.105 234.458]=>[87.000 1.000] ])
  (SweepAndDrillSafelyFromTo [87.000 1.000 -0.300] [0.000 5.000 15.000] s=15.000 bt=False)
    (DrillOrPullZFromTo -0.300 15.000)
G00 Z15.000
G00 X0.000 Y5.000
G00 Z15.000
  (Fräslänge:     660 mm   ca.  7 min)
  (Bohrungen:      34 mm   ca.  1 min)
  (Leerfahrten:   632 mm   ca.  1 min)
  (Summe:        1326 mm   ca.  8 min)
  (Befehlszahl: 204)
M30
%
