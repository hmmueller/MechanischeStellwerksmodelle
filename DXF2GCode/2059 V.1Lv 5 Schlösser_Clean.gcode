%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-06-14)
(2059 V.1Lv 5 Schlösser.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000 0.000 22.000])
G00 Z22.000
G00 X0.000 Y0.000
  (Model 2059.1L[2059 V.1Lv 5 Schlösser.dxf])
  (START Subpath 2058.1L[2058 S.1Lh 5 Schlösser.dxf] t=[ [50.948 292.665]=>[0.000 0.000] / [45.948 297.665]=>[-5.000 5.000] ])
  (SweepAndDrillSafelyFromTo [0.000 0.000 22.000] [20.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 22.000 20.000)
G00 Z20.000
G00 X20.000 Y35.000
  (START Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[20.000 35.000] / [28.610 214.723]=>[20.000 -18.000] ])
  (SweepAndDrillSafelyFromTo [20.000 35.000 20.000] [20.000 35.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[20.000 35.000] e=[35.000 35.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X35.000 Y35.000 Z1.600
  (SweepAndDrillSafelyFromTo [35.000 35.000 1.600] [35.000 35.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [35.000 35.000 4.000] [20.000 26.000 4.000] s=4.000 bt=False)
G00 X20.000 Y26.000
  (SweepAndDrillSafelyFromTo [20.000 26.000 4.000] [20.000 26.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[20.000 26.000] e=[32.300 26.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X32.300 Y26.000 Z1.600
  (SweepAndDrillSafelyFromTo [32.300 26.000 1.600] [32.300 26.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[32.300 26.000] e=[32.300 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X32.300 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [32.300 -9.000 0.800] [32.300 -9.000 0.800] s=4.000 bt=False)
  (MillLine s=[32.300 -9.000] e=[20.000 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X20.000 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [20.000 -9.000 0.800] [20.000 -9.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[20.000 -9.000] e=[32.300 -9.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X32.300 Y-9.000 Z-0.300
  (SweepAndDrillSafelyFromTo [32.300 -9.000 -0.300] [32.300 -9.000 -0.300] s=4.000 bt=False)
  (MillLine s=[32.300 -9.000] e=[32.300 26.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X32.300 Y26.000 Z-0.300
  (SweepAndDrillSafelyFromTo [32.300 26.000 -0.300] [20.000 -9.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X20.000 Y-9.000
  (SweepAndDrillSafelyFromTo [20.000 -9.000 4.000] [35.000 -18.000 4.000] s=4.000 bt=False)
G00 X35.000 Y-18.000
  (SweepAndDrillSafelyFromTo [35.000 -18.000 4.000] [35.000 -18.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[35.000 -18.000] e=[20.000 -18.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X20.000 Y-18.000 Z1.600
  (SweepAndDrillSafelyFromTo [20.000 -18.000 1.600] [20.000 -18.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[20.000 35.000] / [28.610 214.723]=>[20.000 -18.000] ])
  (START Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[20.000 -18.000] / [28.610 142.446]=>[20.000 -71.000] ])
  (SweepAndDrillSafelyFromTo [20.000 -18.000 4.000] [28.250 -24.000 4.000] s=4.000 bt=False)
; G00 X28.250 Y-24.000
  (MillHelix l=[28.250 -24.000] r=1.250)
G00 X28.250 Y-24.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X28.250 Y-23.750 Z1.400
G02 F150.000 I0 J-0.250 X28.250 Y-24.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X28.250 Y-23.750 Z0.200
G02 F150.000 I0 J-0.250 X28.250 Y-24.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X28.250 Y-23.750 Z-0.300
G02 F150.000 I0 J-0.250 X28.250 Y-24.250 Z-0.300
G00 X28.250 Y-24.000
  (SweepAndDrillSafelyFromTo [28.250 -24.000 -0.300] [28.250 -24.000 4.000] s=4.000 bt=True)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [28.250 -24.000 4.000] [20.000 -18.000 4.000] s=4.000 bt=True)
G00 X20.000 Y-18.000
  (SweepAndDrillSafelyFromTo [20.000 -18.000 4.000] [20.000 -18.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[20.000 -18.000] e=[35.000 -18.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X35.000 Y-18.000 Z1.600
  (SweepAndDrillSafelyFromTo [35.000 -18.000 1.600] [35.000 -18.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [35.000 -18.000 4.000] [35.000 -71.000 4.000] s=4.000 bt=False)
G00 X35.000 Y-71.000
  (SweepAndDrillSafelyFromTo [35.000 -71.000 4.000] [35.000 -71.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[35.000 -71.000] e=[20.000 -71.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X20.000 Y-71.000 Z1.600
  (SweepAndDrillSafelyFromTo [20.000 -71.000 1.600] [20.000 -71.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[20.000 -18.000] / [28.610 142.446]=>[20.000 -71.000] ])
  (SweepAndDrillSafelyFromTo [20.000 -71.000 4.000] [20.000 -98.619 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X20.000 Y-98.619
  (START Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[20.000 -98.619] / [28.610 34.669]=>[20.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [20.000 -98.619 20.000] [20.000 -98.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[20.000 -98.619] e=[35.000 -98.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X35.000 Y-98.619 Z1.600
  (SweepAndDrillSafelyFromTo [35.000 -98.619 1.600] [35.000 -98.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [35.000 -98.619 4.000] [30.000 -102.619 4.000] s=4.000 bt=False)
; G00 X30.000 Y-102.619
  (MillHelix l=[30.000 -102.619] r=1.250)
G00 X30.000 Y-102.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X30.000 Y-102.369 Z1.400
G02 F150.000 I0 J-0.250 X30.000 Y-102.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X30.000 Y-102.369 Z0.200
G02 F150.000 I0 J-0.250 X30.000 Y-102.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X30.000 Y-102.369 Z-0.300
G02 F150.000 I0 J-0.250 X30.000 Y-102.869 Z-0.300
G00 X30.000 Y-102.619
  (SweepAndDrillSafelyFromTo [30.000 -102.619 -0.300] [27.000 -107.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X27.000 Y-107.619
  (MillHelix l=[27.000 -107.619] r=1.250)
G00 X27.000 Y-107.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X27.000 Y-107.369 Z1.400
G02 F150.000 I0 J-0.250 X27.000 Y-107.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X27.000 Y-107.369 Z0.200
G02 F150.000 I0 J-0.250 X27.000 Y-107.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X27.000 Y-107.369 Z-0.300
G02 F150.000 I0 J-0.250 X27.000 Y-107.869 Z-0.300
G00 X27.000 Y-107.619
  (SweepAndDrillSafelyFromTo [27.000 -107.619 -0.300] [23.000 -98.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X23.000 Y-98.619
  (SweepAndDrillSafelyFromTo [23.000 -98.619 4.000] [23.000 -98.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[23.000 -98.619] e=[23.000 -122.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X23.000 Y-122.619 Z0.800
  (SweepAndDrillSafelyFromTo [23.000 -122.619 0.800] [23.000 -122.619 0.800] s=4.000 bt=False)
  (MillLine s=[23.000 -122.619] e=[27.521 -122.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X27.521 Y-122.619 Z0.800
  (SweepAndDrillSafelyFromTo [27.521 -122.619 0.800] [27.521 -122.619 0.800] s=4.000 bt=False)
  (MillLine s=[27.521 -122.619] e=[27.521 -152.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X27.521 Y-152.619 Z0.800
  (SweepAndDrillSafelyFromTo [27.521 -152.619 0.800] [27.521 -152.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[27.521 -152.619] e=[27.521 -122.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X27.521 Y-122.619 Z-0.300
  (SweepAndDrillSafelyFromTo [27.521 -122.619 -0.300] [27.521 -122.619 -0.300] s=4.000 bt=False)
  (MillLine s=[27.521 -122.619] e=[23.000 -122.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X23.000 Y-122.619 Z-0.300
  (SweepAndDrillSafelyFromTo [23.000 -122.619 -0.300] [23.000 -122.619 -0.300] s=4.000 bt=False)
  (MillLine s=[23.000 -122.619] e=[23.000 -98.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X23.000 Y-98.619 Z-0.300
  (SweepAndDrillSafelyFromTo [23.000 -98.619 -0.300] [27.521 -152.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X27.521 Y-152.619
  (SweepAndDrillSafelyFromTo [27.521 -152.619 4.000] [36.323 -148.119 4.000] s=4.000 bt=False)
G00 X36.323 Y-148.119
  (SweepAndDrillSafelyFromTo [36.323 -148.119 4.000] [36.323 -148.119 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[36.323 -148.119] e=[33.000 -148.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X33.000 Y-148.119 Z0.800
  (SweepAndDrillSafelyFromTo [33.000 -148.119 0.800] [33.000 -148.119 0.800] s=4.000 bt=False)
  (MillLine s=[33.000 -148.119] e=[33.000 -139.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X33.000 Y-139.995 Z0.800
  (SweepAndDrillSafelyFromTo [33.000 -139.995 0.800] [33.000 -139.995 0.800] s=4.000 bt=False)
  (MillLine s=[33.000 -139.995] e=[36.018 -139.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X36.018 Y-139.995 Z0.800
  (SweepAndDrillSafelyFromTo [36.018 -139.995 0.800] [36.018 -139.995 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[36.018 -139.995] e=[33.000 -139.995] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X33.000 Y-139.995 Z-0.300
  (SweepAndDrillSafelyFromTo [33.000 -139.995 -0.300] [33.000 -139.995 -0.300] s=4.000 bt=False)
  (MillLine s=[33.000 -139.995] e=[33.000 -148.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X33.000 Y-148.119 Z-0.300
  (SweepAndDrillSafelyFromTo [33.000 -148.119 -0.300] [33.000 -148.119 -0.300] s=4.000 bt=False)
  (MillLine s=[33.000 -148.119] e=[36.323 -148.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X36.323 Y-148.119 Z-0.300
  (SweepAndDrillSafelyFromTo [36.323 -148.119 -0.300] [36.018 -139.995 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X36.018 Y-139.995
  (SweepAndDrillSafelyFromTo [36.018 -139.995 4.000] [31.000 -132.119 4.000] s=4.000 bt=False)
; G00 X31.000 Y-132.119
  (MillHelix l=[31.000 -132.119] r=1.250)
G00 X31.000 Y-132.369
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X31.000 Y-131.869 Z1.400
G02 F150.000 I0 J-0.250 X31.000 Y-132.369 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X31.000 Y-131.869 Z0.200
G02 F150.000 I0 J-0.250 X31.000 Y-132.369 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X31.000 Y-131.869 Z-0.300
G02 F150.000 I0 J-0.250 X31.000 Y-132.369 Z-0.300
G00 X31.000 Y-132.119
  (SweepAndDrillSafelyFromTo [31.000 -132.119 -0.300] [27.521 -152.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X27.521 Y-152.619
  (SweepAndDrillSafelyFromTo [27.521 -152.619 4.000] [27.521 -152.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[27.521 -152.619] e=[23.000 -152.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X23.000 Y-152.619 Z0.800
  (SweepAndDrillSafelyFromTo [23.000 -152.619 0.800] [23.000 -152.619 0.800] s=4.000 bt=False)
  (MillLine s=[23.000 -152.619] e=[23.000 -156.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X23.000 Y-156.619 Z0.800
  (SweepAndDrillSafelyFromTo [23.000 -156.619 0.800] [23.000 -156.619 0.800] s=4.000 bt=False)
  (MillLine s=[23.000 -156.619] e=[33.750 -156.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X33.750 Y-156.619 Z0.800
  (SweepAndDrillSafelyFromTo [33.750 -156.619 0.800] [33.750 -156.619 0.800] s=4.000 bt=False)
  (MillArc l=[33.750 -154.369] r=2.250 a0=270.000 a1=0.000 fr=0.800 to=0.800 p0=[33.750 -156.619] p1=[36.000 -154.369] bt=False)
G03 F150.000 I0.000 J2.250 X36.000 Y-154.369 Z0.800
  (SweepAndDrillSafelyFromTo [36.000 -154.369 0.800] [36.000 -154.369 0.800] s=4.000 bt=False)
  (MillLine s=[36.000 -154.369] e=[36.000 -157.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X36.000 Y-157.619 Z0.800
  (SweepAndDrillSafelyFromTo [36.000 -157.619 0.800] [36.000 -157.619 0.800] s=4.000 bt=False)
  (MillLine s=[36.000 -157.619] e=[33.000 -157.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X33.000 Y-157.619 Z0.800
  (SweepAndDrillSafelyFromTo [33.000 -157.619 0.800] [33.000 -157.619 0.800] s=4.000 bt=False)
  (MillLine s=[33.000 -157.619] e=[33.000 -159.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X33.000 Y-159.119 Z0.800
  (SweepAndDrillSafelyFromTo [33.000 -159.119 0.800] [33.000 -159.119 0.800] s=4.000 bt=False)
  (MillLine s=[33.000 -159.119] e=[36.000 -159.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X36.000 Y-159.119 Z0.800
  (SweepAndDrillSafelyFromTo [36.000 -159.119 0.800] [36.000 -159.119 0.800] s=4.000 bt=False)
  (MillLine s=[36.000 -159.119] e=[36.000 -160.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X36.000 Y-160.619 Z0.800
  (SweepAndDrillSafelyFromTo [36.000 -160.619 0.800] [36.000 -160.619 0.800] s=4.000 bt=False)
  (MillLine s=[36.000 -160.619] e=[23.000 -160.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X23.000 Y-160.619 Z0.800
  (SweepAndDrillSafelyFromTo [23.000 -160.619 0.800] [23.000 -160.619 0.800] s=4.000 bt=False)
  (MillLine s=[23.000 -160.619] e=[23.000 -183.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X23.000 Y-183.619 Z0.800
  (SweepAndDrillSafelyFromTo [23.000 -183.619 0.800] [23.000 -183.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[23.000 -183.619] e=[23.000 -160.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X23.000 Y-160.619 Z-0.300
  (SweepAndDrillSafelyFromTo [23.000 -160.619 -0.300] [23.000 -160.619 -0.300] s=4.000 bt=False)
  (MillLine s=[23.000 -160.619] e=[36.000 -160.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X36.000 Y-160.619 Z-0.300
  (SweepAndDrillSafelyFromTo [36.000 -160.619 -0.300] [36.000 -160.619 -0.300] s=4.000 bt=False)
  (MillLine s=[36.000 -160.619] e=[36.000 -159.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X36.000 Y-159.119 Z-0.300
  (SweepAndDrillSafelyFromTo [36.000 -159.119 -0.300] [36.000 -159.119 -0.300] s=4.000 bt=False)
  (MillLine s=[36.000 -159.119] e=[33.000 -159.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X33.000 Y-159.119 Z-0.300
  (SweepAndDrillSafelyFromTo [33.000 -159.119 -0.300] [33.000 -159.119 -0.300] s=4.000 bt=False)
  (MillLine s=[33.000 -159.119] e=[33.000 -157.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X33.000 Y-157.619 Z-0.300
  (SweepAndDrillSafelyFromTo [33.000 -157.619 -0.300] [33.000 -157.619 -0.300] s=4.000 bt=False)
  (MillLine s=[33.000 -157.619] e=[36.000 -157.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X36.000 Y-157.619 Z-0.300
  (SweepAndDrillSafelyFromTo [36.000 -157.619 -0.300] [36.000 -157.619 -0.300] s=4.000 bt=False)
  (MillLine s=[36.000 -157.619] e=[36.000 -154.369] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X36.000 Y-154.369 Z-0.300
  (SweepAndDrillSafelyFromTo [36.000 -154.369 -0.300] [36.000 -154.369 -0.300] s=4.000 bt=False)
  (MillArc l=[33.750 -154.369] r=2.250 a0=0.000 a1=270.000 fr=-0.300 to=-0.300 p0=[36.000 -154.369] p1=[33.750 -156.619] bt=False)
G02 F150.000 I-2.250 J0.000 X33.750 Y-156.619 Z-0.300
  (SweepAndDrillSafelyFromTo [33.750 -156.619 -0.300] [33.750 -156.619 -0.300] s=4.000 bt=False)
  (MillLine s=[33.750 -156.619] e=[23.000 -156.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X23.000 Y-156.619 Z-0.300
  (SweepAndDrillSafelyFromTo [23.000 -156.619 -0.300] [23.000 -156.619 -0.300] s=4.000 bt=False)
  (MillLine s=[23.000 -156.619] e=[23.000 -152.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X23.000 Y-152.619 Z-0.300
  (SweepAndDrillSafelyFromTo [23.000 -152.619 -0.300] [23.000 -152.619 -0.300] s=4.000 bt=False)
  (MillLine s=[23.000 -152.619] e=[27.521 -152.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X27.521 Y-152.619 Z-0.300
  (SweepAndDrillSafelyFromTo [27.521 -152.619 -0.300] [23.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X23.000 Y-183.619
  (SweepAndDrillSafelyFromTo [23.000 -183.619 4.000] [30.000 -174.619 4.000] s=4.000 bt=False)
; G00 X30.000 Y-174.619
  (MillHelix l=[30.000 -174.619] r=1.250)
G00 X30.000 Y-174.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X30.000 Y-174.369 Z1.400
G02 F150.000 I0 J-0.250 X30.000 Y-174.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X30.000 Y-174.369 Z0.200
G02 F150.000 I0 J-0.250 X30.000 Y-174.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X30.000 Y-174.369 Z-0.300
G02 F150.000 I0 J-0.250 X30.000 Y-174.869 Z-0.300
G00 X30.000 Y-174.619
  (SweepAndDrillSafelyFromTo [30.000 -174.619 -0.300] [27.000 -179.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X27.000 Y-179.619
  (MillHelix l=[27.000 -179.619] r=1.250)
G00 X27.000 Y-179.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X27.000 Y-179.369 Z1.400
G02 F150.000 I0 J-0.250 X27.000 Y-179.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X27.000 Y-179.369 Z0.200
G02 F150.000 I0 J-0.250 X27.000 Y-179.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X27.000 Y-179.369 Z-0.300
G02 F150.000 I0 J-0.250 X27.000 Y-179.869 Z-0.300
G00 X27.000 Y-179.619
  (SweepAndDrillSafelyFromTo [27.000 -179.619 -0.300] [35.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X35.000 Y-183.619
  (SweepAndDrillSafelyFromTo [35.000 -183.619 4.000] [35.000 -183.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[35.000 -183.619] e=[20.000 -183.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X20.000 Y-183.619 Z1.600
  (SweepAndDrillSafelyFromTo [20.000 -183.619 1.600] [20.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[20.000 -98.619] / [28.610 34.669]=>[20.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [20.000 -183.619 4.000] [50.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X50.000 Y35.000
  (START Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[50.000 35.000] / [28.610 214.723]=>[50.000 -18.000] ])
  (SweepAndDrillSafelyFromTo [50.000 35.000 20.000] [50.000 35.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[50.000 35.000] e=[65.000 35.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X65.000 Y35.000 Z1.600
  (SweepAndDrillSafelyFromTo [65.000 35.000 1.600] [65.000 35.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [65.000 35.000 4.000] [50.000 26.000 4.000] s=4.000 bt=False)
G00 X50.000 Y26.000
  (SweepAndDrillSafelyFromTo [50.000 26.000 4.000] [50.000 26.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[50.000 26.000] e=[62.300 26.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X62.300 Y26.000 Z1.600
  (SweepAndDrillSafelyFromTo [62.300 26.000 1.600] [62.300 26.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[62.300 26.000] e=[62.300 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X62.300 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [62.300 -9.000 0.800] [62.300 -9.000 0.800] s=4.000 bt=False)
  (MillLine s=[62.300 -9.000] e=[50.000 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X50.000 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [50.000 -9.000 0.800] [50.000 -9.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[50.000 -9.000] e=[62.300 -9.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X62.300 Y-9.000 Z-0.300
  (SweepAndDrillSafelyFromTo [62.300 -9.000 -0.300] [62.300 -9.000 -0.300] s=4.000 bt=False)
  (MillLine s=[62.300 -9.000] e=[62.300 26.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X62.300 Y26.000 Z-0.300
  (SweepAndDrillSafelyFromTo [62.300 26.000 -0.300] [50.000 -9.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X50.000 Y-9.000
  (SweepAndDrillSafelyFromTo [50.000 -9.000 4.000] [65.000 -18.000 4.000] s=4.000 bt=False)
G00 X65.000 Y-18.000
  (SweepAndDrillSafelyFromTo [65.000 -18.000 4.000] [65.000 -18.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[65.000 -18.000] e=[50.000 -18.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X50.000 Y-18.000 Z1.600
  (SweepAndDrillSafelyFromTo [50.000 -18.000 1.600] [50.000 -18.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[50.000 35.000] / [28.610 214.723]=>[50.000 -18.000] ])
  (START Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[50.000 -18.000] / [28.610 142.446]=>[50.000 -71.000] ])
  (SweepAndDrillSafelyFromTo [50.000 -18.000 4.000] [58.250 -24.000 4.000] s=4.000 bt=False)
; G00 X58.250 Y-24.000
  (MillHelix l=[58.250 -24.000] r=1.250)
G00 X58.250 Y-24.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X58.250 Y-23.750 Z1.400
G02 F150.000 I0 J-0.250 X58.250 Y-24.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X58.250 Y-23.750 Z0.200
G02 F150.000 I0 J-0.250 X58.250 Y-24.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X58.250 Y-23.750 Z-0.300
G02 F150.000 I0 J-0.250 X58.250 Y-24.250 Z-0.300
G00 X58.250 Y-24.000
  (SweepAndDrillSafelyFromTo [58.250 -24.000 -0.300] [58.250 -24.000 4.000] s=4.000 bt=True)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [58.250 -24.000 4.000] [50.000 -18.000 4.000] s=4.000 bt=True)
G00 X50.000 Y-18.000
  (SweepAndDrillSafelyFromTo [50.000 -18.000 4.000] [50.000 -18.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[50.000 -18.000] e=[65.000 -18.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X65.000 Y-18.000 Z1.600
  (SweepAndDrillSafelyFromTo [65.000 -18.000 1.600] [65.000 -18.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [65.000 -18.000 4.000] [65.000 -71.000 4.000] s=4.000 bt=False)
G00 X65.000 Y-71.000
  (SweepAndDrillSafelyFromTo [65.000 -71.000 4.000] [65.000 -71.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[65.000 -71.000] e=[50.000 -71.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X50.000 Y-71.000 Z1.600
  (SweepAndDrillSafelyFromTo [50.000 -71.000 1.600] [50.000 -71.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[50.000 -18.000] / [28.610 142.446]=>[50.000 -71.000] ])
  (SweepAndDrillSafelyFromTo [50.000 -71.000 4.000] [50.000 -98.619 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X50.000 Y-98.619
  (START Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[50.000 -98.619] / [28.610 34.669]=>[50.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [50.000 -98.619 20.000] [50.000 -98.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[50.000 -98.619] e=[65.000 -98.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X65.000 Y-98.619 Z1.600
  (SweepAndDrillSafelyFromTo [65.000 -98.619 1.600] [65.000 -98.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [65.000 -98.619 4.000] [60.000 -102.619 4.000] s=4.000 bt=False)
; G00 X60.000 Y-102.619
  (MillHelix l=[60.000 -102.619] r=1.250)
G00 X60.000 Y-102.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X60.000 Y-102.369 Z1.400
G02 F150.000 I0 J-0.250 X60.000 Y-102.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X60.000 Y-102.369 Z0.200
G02 F150.000 I0 J-0.250 X60.000 Y-102.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X60.000 Y-102.369 Z-0.300
G02 F150.000 I0 J-0.250 X60.000 Y-102.869 Z-0.300
G00 X60.000 Y-102.619
  (SweepAndDrillSafelyFromTo [60.000 -102.619 -0.300] [57.000 -107.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X57.000 Y-107.619
  (MillHelix l=[57.000 -107.619] r=1.250)
G00 X57.000 Y-107.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X57.000 Y-107.369 Z1.400
G02 F150.000 I0 J-0.250 X57.000 Y-107.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X57.000 Y-107.369 Z0.200
G02 F150.000 I0 J-0.250 X57.000 Y-107.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X57.000 Y-107.369 Z-0.300
G02 F150.000 I0 J-0.250 X57.000 Y-107.869 Z-0.300
G00 X57.000 Y-107.619
  (SweepAndDrillSafelyFromTo [57.000 -107.619 -0.300] [53.000 -98.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X53.000 Y-98.619
  (SweepAndDrillSafelyFromTo [53.000 -98.619 4.000] [53.000 -98.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[53.000 -98.619] e=[53.000 -122.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X53.000 Y-122.619 Z0.800
  (SweepAndDrillSafelyFromTo [53.000 -122.619 0.800] [53.000 -122.619 0.800] s=4.000 bt=False)
  (MillLine s=[53.000 -122.619] e=[57.521 -122.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X57.521 Y-122.619 Z0.800
  (SweepAndDrillSafelyFromTo [57.521 -122.619 0.800] [57.521 -122.619 0.800] s=4.000 bt=False)
  (MillLine s=[57.521 -122.619] e=[57.521 -152.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X57.521 Y-152.619 Z0.800
  (SweepAndDrillSafelyFromTo [57.521 -152.619 0.800] [57.521 -152.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[57.521 -152.619] e=[57.521 -122.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X57.521 Y-122.619 Z-0.300
  (SweepAndDrillSafelyFromTo [57.521 -122.619 -0.300] [57.521 -122.619 -0.300] s=4.000 bt=False)
  (MillLine s=[57.521 -122.619] e=[53.000 -122.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X53.000 Y-122.619 Z-0.300
  (SweepAndDrillSafelyFromTo [53.000 -122.619 -0.300] [53.000 -122.619 -0.300] s=4.000 bt=False)
  (MillLine s=[53.000 -122.619] e=[53.000 -98.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X53.000 Y-98.619 Z-0.300
  (SweepAndDrillSafelyFromTo [53.000 -98.619 -0.300] [57.521 -152.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X57.521 Y-152.619
  (SweepAndDrillSafelyFromTo [57.521 -152.619 4.000] [66.323 -148.119 4.000] s=4.000 bt=False)
G00 X66.323 Y-148.119
  (SweepAndDrillSafelyFromTo [66.323 -148.119 4.000] [66.323 -148.119 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[66.323 -148.119] e=[63.000 -148.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X63.000 Y-148.119 Z0.800
  (SweepAndDrillSafelyFromTo [63.000 -148.119 0.800] [63.000 -148.119 0.800] s=4.000 bt=False)
  (MillLine s=[63.000 -148.119] e=[63.000 -139.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X63.000 Y-139.995 Z0.800
  (SweepAndDrillSafelyFromTo [63.000 -139.995 0.800] [63.000 -139.995 0.800] s=4.000 bt=False)
  (MillLine s=[63.000 -139.995] e=[66.018 -139.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X66.018 Y-139.995 Z0.800
  (SweepAndDrillSafelyFromTo [66.018 -139.995 0.800] [66.018 -139.995 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[66.018 -139.995] e=[63.000 -139.995] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X63.000 Y-139.995 Z-0.300
  (SweepAndDrillSafelyFromTo [63.000 -139.995 -0.300] [63.000 -139.995 -0.300] s=4.000 bt=False)
  (MillLine s=[63.000 -139.995] e=[63.000 -148.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X63.000 Y-148.119 Z-0.300
  (SweepAndDrillSafelyFromTo [63.000 -148.119 -0.300] [63.000 -148.119 -0.300] s=4.000 bt=False)
  (MillLine s=[63.000 -148.119] e=[66.323 -148.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X66.323 Y-148.119 Z-0.300
  (SweepAndDrillSafelyFromTo [66.323 -148.119 -0.300] [66.018 -139.995 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X66.018 Y-139.995
  (SweepAndDrillSafelyFromTo [66.018 -139.995 4.000] [61.000 -132.119 4.000] s=4.000 bt=False)
; G00 X61.000 Y-132.119
  (MillHelix l=[61.000 -132.119] r=1.250)
G00 X61.000 Y-132.369
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X61.000 Y-131.869 Z1.400
G02 F150.000 I0 J-0.250 X61.000 Y-132.369 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X61.000 Y-131.869 Z0.200
G02 F150.000 I0 J-0.250 X61.000 Y-132.369 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X61.000 Y-131.869 Z-0.300
G02 F150.000 I0 J-0.250 X61.000 Y-132.369 Z-0.300
G00 X61.000 Y-132.119
  (SweepAndDrillSafelyFromTo [61.000 -132.119 -0.300] [57.521 -152.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X57.521 Y-152.619
  (SweepAndDrillSafelyFromTo [57.521 -152.619 4.000] [57.521 -152.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[57.521 -152.619] e=[53.000 -152.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X53.000 Y-152.619 Z0.800
  (SweepAndDrillSafelyFromTo [53.000 -152.619 0.800] [53.000 -152.619 0.800] s=4.000 bt=False)
  (MillLine s=[53.000 -152.619] e=[53.000 -156.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X53.000 Y-156.619 Z0.800
  (SweepAndDrillSafelyFromTo [53.000 -156.619 0.800] [53.000 -156.619 0.800] s=4.000 bt=False)
  (MillLine s=[53.000 -156.619] e=[63.750 -156.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X63.750 Y-156.619 Z0.800
  (SweepAndDrillSafelyFromTo [63.750 -156.619 0.800] [63.750 -156.619 0.800] s=4.000 bt=False)
  (MillArc l=[63.750 -154.369] r=2.250 a0=270.000 a1=0.000 fr=0.800 to=0.800 p0=[63.750 -156.619] p1=[66.000 -154.369] bt=False)
G03 F150.000 I0.000 J2.250 X66.000 Y-154.369 Z0.800
  (SweepAndDrillSafelyFromTo [66.000 -154.369 0.800] [66.000 -154.369 0.800] s=4.000 bt=False)
  (MillLine s=[66.000 -154.369] e=[66.000 -157.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X66.000 Y-157.619 Z0.800
  (SweepAndDrillSafelyFromTo [66.000 -157.619 0.800] [66.000 -157.619 0.800] s=4.000 bt=False)
  (MillLine s=[66.000 -157.619] e=[63.000 -157.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X63.000 Y-157.619 Z0.800
  (SweepAndDrillSafelyFromTo [63.000 -157.619 0.800] [63.000 -157.619 0.800] s=4.000 bt=False)
  (MillLine s=[63.000 -157.619] e=[63.000 -159.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X63.000 Y-159.119 Z0.800
  (SweepAndDrillSafelyFromTo [63.000 -159.119 0.800] [63.000 -159.119 0.800] s=4.000 bt=False)
  (MillLine s=[63.000 -159.119] e=[66.000 -159.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X66.000 Y-159.119 Z0.800
  (SweepAndDrillSafelyFromTo [66.000 -159.119 0.800] [66.000 -159.119 0.800] s=4.000 bt=False)
  (MillLine s=[66.000 -159.119] e=[66.000 -160.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X66.000 Y-160.619 Z0.800
  (SweepAndDrillSafelyFromTo [66.000 -160.619 0.800] [66.000 -160.619 0.800] s=4.000 bt=False)
  (MillLine s=[66.000 -160.619] e=[53.000 -160.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X53.000 Y-160.619 Z0.800
  (SweepAndDrillSafelyFromTo [53.000 -160.619 0.800] [53.000 -160.619 0.800] s=4.000 bt=False)
  (MillLine s=[53.000 -160.619] e=[53.000 -183.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X53.000 Y-183.619 Z0.800
  (SweepAndDrillSafelyFromTo [53.000 -183.619 0.800] [53.000 -183.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[53.000 -183.619] e=[53.000 -160.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X53.000 Y-160.619 Z-0.300
  (SweepAndDrillSafelyFromTo [53.000 -160.619 -0.300] [53.000 -160.619 -0.300] s=4.000 bt=False)
  (MillLine s=[53.000 -160.619] e=[66.000 -160.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X66.000 Y-160.619 Z-0.300
  (SweepAndDrillSafelyFromTo [66.000 -160.619 -0.300] [66.000 -160.619 -0.300] s=4.000 bt=False)
  (MillLine s=[66.000 -160.619] e=[66.000 -159.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X66.000 Y-159.119 Z-0.300
  (SweepAndDrillSafelyFromTo [66.000 -159.119 -0.300] [66.000 -159.119 -0.300] s=4.000 bt=False)
  (MillLine s=[66.000 -159.119] e=[63.000 -159.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X63.000 Y-159.119 Z-0.300
  (SweepAndDrillSafelyFromTo [63.000 -159.119 -0.300] [63.000 -159.119 -0.300] s=4.000 bt=False)
  (MillLine s=[63.000 -159.119] e=[63.000 -157.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X63.000 Y-157.619 Z-0.300
  (SweepAndDrillSafelyFromTo [63.000 -157.619 -0.300] [63.000 -157.619 -0.300] s=4.000 bt=False)
  (MillLine s=[63.000 -157.619] e=[66.000 -157.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X66.000 Y-157.619 Z-0.300
  (SweepAndDrillSafelyFromTo [66.000 -157.619 -0.300] [66.000 -157.619 -0.300] s=4.000 bt=False)
  (MillLine s=[66.000 -157.619] e=[66.000 -154.369] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X66.000 Y-154.369 Z-0.300
  (SweepAndDrillSafelyFromTo [66.000 -154.369 -0.300] [66.000 -154.369 -0.300] s=4.000 bt=False)
  (MillArc l=[63.750 -154.369] r=2.250 a0=0.000 a1=270.000 fr=-0.300 to=-0.300 p0=[66.000 -154.369] p1=[63.750 -156.619] bt=False)
G02 F150.000 I-2.250 J0.000 X63.750 Y-156.619 Z-0.300
  (SweepAndDrillSafelyFromTo [63.750 -156.619 -0.300] [63.750 -156.619 -0.300] s=4.000 bt=False)
  (MillLine s=[63.750 -156.619] e=[53.000 -156.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X53.000 Y-156.619 Z-0.300
  (SweepAndDrillSafelyFromTo [53.000 -156.619 -0.300] [53.000 -156.619 -0.300] s=4.000 bt=False)
  (MillLine s=[53.000 -156.619] e=[53.000 -152.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X53.000 Y-152.619 Z-0.300
  (SweepAndDrillSafelyFromTo [53.000 -152.619 -0.300] [53.000 -152.619 -0.300] s=4.000 bt=False)
  (MillLine s=[53.000 -152.619] e=[57.521 -152.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X57.521 Y-152.619 Z-0.300
  (SweepAndDrillSafelyFromTo [57.521 -152.619 -0.300] [53.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X53.000 Y-183.619
  (SweepAndDrillSafelyFromTo [53.000 -183.619 4.000] [60.000 -174.619 4.000] s=4.000 bt=False)
; G00 X60.000 Y-174.619
  (MillHelix l=[60.000 -174.619] r=1.250)
G00 X60.000 Y-174.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X60.000 Y-174.369 Z1.400
G02 F150.000 I0 J-0.250 X60.000 Y-174.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X60.000 Y-174.369 Z0.200
G02 F150.000 I0 J-0.250 X60.000 Y-174.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X60.000 Y-174.369 Z-0.300
G02 F150.000 I0 J-0.250 X60.000 Y-174.869 Z-0.300
G00 X60.000 Y-174.619
  (SweepAndDrillSafelyFromTo [60.000 -174.619 -0.300] [57.000 -179.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X57.000 Y-179.619
  (MillHelix l=[57.000 -179.619] r=1.250)
G00 X57.000 Y-179.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X57.000 Y-179.369 Z1.400
G02 F150.000 I0 J-0.250 X57.000 Y-179.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X57.000 Y-179.369 Z0.200
G02 F150.000 I0 J-0.250 X57.000 Y-179.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X57.000 Y-179.369 Z-0.300
G02 F150.000 I0 J-0.250 X57.000 Y-179.869 Z-0.300
G00 X57.000 Y-179.619
  (SweepAndDrillSafelyFromTo [57.000 -179.619 -0.300] [65.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X65.000 Y-183.619
  (SweepAndDrillSafelyFromTo [65.000 -183.619 4.000] [65.000 -183.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[65.000 -183.619] e=[50.000 -183.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X50.000 Y-183.619 Z1.600
  (SweepAndDrillSafelyFromTo [50.000 -183.619 1.600] [50.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[50.000 -98.619] / [28.610 34.669]=>[50.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [50.000 -183.619 4.000] [80.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X80.000 Y35.000
  (START Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[80.000 35.000] / [28.610 214.723]=>[80.000 -18.000] ])
  (SweepAndDrillSafelyFromTo [80.000 35.000 20.000] [80.000 35.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[80.000 35.000] e=[95.000 35.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X95.000 Y35.000 Z1.600
  (SweepAndDrillSafelyFromTo [95.000 35.000 1.600] [95.000 35.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [95.000 35.000 4.000] [80.000 26.000 4.000] s=4.000 bt=False)
G00 X80.000 Y26.000
  (SweepAndDrillSafelyFromTo [80.000 26.000 4.000] [80.000 26.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[80.000 26.000] e=[92.300 26.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X92.300 Y26.000 Z1.600
  (SweepAndDrillSafelyFromTo [92.300 26.000 1.600] [92.300 26.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[92.300 26.000] e=[92.300 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X92.300 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [92.300 -9.000 0.800] [92.300 -9.000 0.800] s=4.000 bt=False)
  (MillLine s=[92.300 -9.000] e=[80.000 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X80.000 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [80.000 -9.000 0.800] [80.000 -9.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[80.000 -9.000] e=[92.300 -9.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X92.300 Y-9.000 Z-0.300
  (SweepAndDrillSafelyFromTo [92.300 -9.000 -0.300] [92.300 -9.000 -0.300] s=4.000 bt=False)
  (MillLine s=[92.300 -9.000] e=[92.300 26.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X92.300 Y26.000 Z-0.300
  (SweepAndDrillSafelyFromTo [92.300 26.000 -0.300] [80.000 -9.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X80.000 Y-9.000
  (SweepAndDrillSafelyFromTo [80.000 -9.000 4.000] [95.000 -18.000 4.000] s=4.000 bt=False)
G00 X95.000 Y-18.000
  (SweepAndDrillSafelyFromTo [95.000 -18.000 4.000] [95.000 -18.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[95.000 -18.000] e=[80.000 -18.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X80.000 Y-18.000 Z1.600
  (SweepAndDrillSafelyFromTo [80.000 -18.000 1.600] [80.000 -18.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[80.000 35.000] / [28.610 214.723]=>[80.000 -18.000] ])
  (START Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[80.000 -18.000] / [28.610 142.446]=>[80.000 -71.000] ])
  (SweepAndDrillSafelyFromTo [80.000 -18.000 4.000] [88.250 -24.000 4.000] s=4.000 bt=False)
; G00 X88.250 Y-24.000
  (MillHelix l=[88.250 -24.000] r=1.250)
G00 X88.250 Y-24.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X88.250 Y-23.750 Z1.400
G02 F150.000 I0 J-0.250 X88.250 Y-24.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X88.250 Y-23.750 Z0.200
G02 F150.000 I0 J-0.250 X88.250 Y-24.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X88.250 Y-23.750 Z-0.300
G02 F150.000 I0 J-0.250 X88.250 Y-24.250 Z-0.300
G00 X88.250 Y-24.000
  (SweepAndDrillSafelyFromTo [88.250 -24.000 -0.300] [88.250 -24.000 4.000] s=4.000 bt=True)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [88.250 -24.000 4.000] [80.000 -18.000 4.000] s=4.000 bt=True)
G00 X80.000 Y-18.000
  (SweepAndDrillSafelyFromTo [80.000 -18.000 4.000] [80.000 -18.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[80.000 -18.000] e=[95.000 -18.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X95.000 Y-18.000 Z1.600
  (SweepAndDrillSafelyFromTo [95.000 -18.000 1.600] [95.000 -18.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [95.000 -18.000 4.000] [95.000 -71.000 4.000] s=4.000 bt=False)
G00 X95.000 Y-71.000
  (SweepAndDrillSafelyFromTo [95.000 -71.000 4.000] [95.000 -71.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[95.000 -71.000] e=[80.000 -71.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X80.000 Y-71.000 Z1.600
  (SweepAndDrillSafelyFromTo [80.000 -71.000 1.600] [80.000 -71.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[80.000 -18.000] / [28.610 142.446]=>[80.000 -71.000] ])
  (SweepAndDrillSafelyFromTo [80.000 -71.000 4.000] [80.000 -98.619 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X80.000 Y-98.619
  (START Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[80.000 -98.619] / [28.610 34.669]=>[80.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [80.000 -98.619 20.000] [80.000 -98.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[80.000 -98.619] e=[95.000 -98.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X95.000 Y-98.619 Z1.600
  (SweepAndDrillSafelyFromTo [95.000 -98.619 1.600] [95.000 -98.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [95.000 -98.619 4.000] [90.000 -102.619 4.000] s=4.000 bt=False)
; G00 X90.000 Y-102.619
  (MillHelix l=[90.000 -102.619] r=1.250)
G00 X90.000 Y-102.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X90.000 Y-102.369 Z1.400
G02 F150.000 I0 J-0.250 X90.000 Y-102.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X90.000 Y-102.369 Z0.200
G02 F150.000 I0 J-0.250 X90.000 Y-102.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X90.000 Y-102.369 Z-0.300
G02 F150.000 I0 J-0.250 X90.000 Y-102.869 Z-0.300
G00 X90.000 Y-102.619
  (SweepAndDrillSafelyFromTo [90.000 -102.619 -0.300] [87.000 -107.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X87.000 Y-107.619
  (MillHelix l=[87.000 -107.619] r=1.250)
G00 X87.000 Y-107.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X87.000 Y-107.369 Z1.400
G02 F150.000 I0 J-0.250 X87.000 Y-107.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X87.000 Y-107.369 Z0.200
G02 F150.000 I0 J-0.250 X87.000 Y-107.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X87.000 Y-107.369 Z-0.300
G02 F150.000 I0 J-0.250 X87.000 Y-107.869 Z-0.300
G00 X87.000 Y-107.619
  (SweepAndDrillSafelyFromTo [87.000 -107.619 -0.300] [83.000 -98.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X83.000 Y-98.619
  (SweepAndDrillSafelyFromTo [83.000 -98.619 4.000] [83.000 -98.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[83.000 -98.619] e=[83.000 -122.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X83.000 Y-122.619 Z0.800
  (SweepAndDrillSafelyFromTo [83.000 -122.619 0.800] [83.000 -122.619 0.800] s=4.000 bt=False)
  (MillLine s=[83.000 -122.619] e=[87.521 -122.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X87.521 Y-122.619 Z0.800
  (SweepAndDrillSafelyFromTo [87.521 -122.619 0.800] [87.521 -122.619 0.800] s=4.000 bt=False)
  (MillLine s=[87.521 -122.619] e=[87.521 -152.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X87.521 Y-152.619 Z0.800
  (SweepAndDrillSafelyFromTo [87.521 -152.619 0.800] [87.521 -152.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[87.521 -152.619] e=[87.521 -122.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X87.521 Y-122.619 Z-0.300
  (SweepAndDrillSafelyFromTo [87.521 -122.619 -0.300] [87.521 -122.619 -0.300] s=4.000 bt=False)
  (MillLine s=[87.521 -122.619] e=[83.000 -122.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X83.000 Y-122.619 Z-0.300
  (SweepAndDrillSafelyFromTo [83.000 -122.619 -0.300] [83.000 -122.619 -0.300] s=4.000 bt=False)
  (MillLine s=[83.000 -122.619] e=[83.000 -98.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X83.000 Y-98.619 Z-0.300
  (SweepAndDrillSafelyFromTo [83.000 -98.619 -0.300] [87.521 -152.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X87.521 Y-152.619
  (SweepAndDrillSafelyFromTo [87.521 -152.619 4.000] [96.323 -148.119 4.000] s=4.000 bt=False)
G00 X96.323 Y-148.119
  (SweepAndDrillSafelyFromTo [96.323 -148.119 4.000] [96.323 -148.119 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[96.323 -148.119] e=[93.000 -148.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X93.000 Y-148.119 Z0.800
  (SweepAndDrillSafelyFromTo [93.000 -148.119 0.800] [93.000 -148.119 0.800] s=4.000 bt=False)
  (MillLine s=[93.000 -148.119] e=[93.000 -139.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X93.000 Y-139.995 Z0.800
  (SweepAndDrillSafelyFromTo [93.000 -139.995 0.800] [93.000 -139.995 0.800] s=4.000 bt=False)
  (MillLine s=[93.000 -139.995] e=[96.018 -139.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X96.018 Y-139.995 Z0.800
  (SweepAndDrillSafelyFromTo [96.018 -139.995 0.800] [96.018 -139.995 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[96.018 -139.995] e=[93.000 -139.995] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X93.000 Y-139.995 Z-0.300
  (SweepAndDrillSafelyFromTo [93.000 -139.995 -0.300] [93.000 -139.995 -0.300] s=4.000 bt=False)
  (MillLine s=[93.000 -139.995] e=[93.000 -148.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X93.000 Y-148.119 Z-0.300
  (SweepAndDrillSafelyFromTo [93.000 -148.119 -0.300] [93.000 -148.119 -0.300] s=4.000 bt=False)
  (MillLine s=[93.000 -148.119] e=[96.323 -148.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X96.323 Y-148.119 Z-0.300
  (SweepAndDrillSafelyFromTo [96.323 -148.119 -0.300] [96.018 -139.995 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X96.018 Y-139.995
  (SweepAndDrillSafelyFromTo [96.018 -139.995 4.000] [91.000 -132.119 4.000] s=4.000 bt=False)
; G00 X91.000 Y-132.119
  (MillHelix l=[91.000 -132.119] r=1.250)
G00 X91.000 Y-132.369
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X91.000 Y-131.869 Z1.400
G02 F150.000 I0 J-0.250 X91.000 Y-132.369 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X91.000 Y-131.869 Z0.200
G02 F150.000 I0 J-0.250 X91.000 Y-132.369 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X91.000 Y-131.869 Z-0.300
G02 F150.000 I0 J-0.250 X91.000 Y-132.369 Z-0.300
G00 X91.000 Y-132.119
  (SweepAndDrillSafelyFromTo [91.000 -132.119 -0.300] [87.521 -152.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X87.521 Y-152.619
  (SweepAndDrillSafelyFromTo [87.521 -152.619 4.000] [87.521 -152.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[87.521 -152.619] e=[83.000 -152.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X83.000 Y-152.619 Z0.800
  (SweepAndDrillSafelyFromTo [83.000 -152.619 0.800] [83.000 -152.619 0.800] s=4.000 bt=False)
  (MillLine s=[83.000 -152.619] e=[83.000 -156.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X83.000 Y-156.619 Z0.800
  (SweepAndDrillSafelyFromTo [83.000 -156.619 0.800] [83.000 -156.619 0.800] s=4.000 bt=False)
  (MillLine s=[83.000 -156.619] e=[93.750 -156.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X93.750 Y-156.619 Z0.800
  (SweepAndDrillSafelyFromTo [93.750 -156.619 0.800] [93.750 -156.619 0.800] s=4.000 bt=False)
  (MillArc l=[93.750 -154.369] r=2.250 a0=270.000 a1=0.000 fr=0.800 to=0.800 p0=[93.750 -156.619] p1=[96.000 -154.369] bt=False)
G03 F150.000 I0.000 J2.250 X96.000 Y-154.369 Z0.800
  (SweepAndDrillSafelyFromTo [96.000 -154.369 0.800] [96.000 -154.369 0.800] s=4.000 bt=False)
  (MillLine s=[96.000 -154.369] e=[96.000 -157.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X96.000 Y-157.619 Z0.800
  (SweepAndDrillSafelyFromTo [96.000 -157.619 0.800] [96.000 -157.619 0.800] s=4.000 bt=False)
  (MillLine s=[96.000 -157.619] e=[93.000 -157.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X93.000 Y-157.619 Z0.800
  (SweepAndDrillSafelyFromTo [93.000 -157.619 0.800] [93.000 -157.619 0.800] s=4.000 bt=False)
  (MillLine s=[93.000 -157.619] e=[93.000 -159.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X93.000 Y-159.119 Z0.800
  (SweepAndDrillSafelyFromTo [93.000 -159.119 0.800] [93.000 -159.119 0.800] s=4.000 bt=False)
  (MillLine s=[93.000 -159.119] e=[96.000 -159.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X96.000 Y-159.119 Z0.800
  (SweepAndDrillSafelyFromTo [96.000 -159.119 0.800] [96.000 -159.119 0.800] s=4.000 bt=False)
  (MillLine s=[96.000 -159.119] e=[96.000 -160.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X96.000 Y-160.619 Z0.800
  (SweepAndDrillSafelyFromTo [96.000 -160.619 0.800] [96.000 -160.619 0.800] s=4.000 bt=False)
  (MillLine s=[96.000 -160.619] e=[83.000 -160.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X83.000 Y-160.619 Z0.800
  (SweepAndDrillSafelyFromTo [83.000 -160.619 0.800] [83.000 -160.619 0.800] s=4.000 bt=False)
  (MillLine s=[83.000 -160.619] e=[83.000 -183.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X83.000 Y-183.619 Z0.800
  (SweepAndDrillSafelyFromTo [83.000 -183.619 0.800] [83.000 -183.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[83.000 -183.619] e=[83.000 -160.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X83.000 Y-160.619 Z-0.300
  (SweepAndDrillSafelyFromTo [83.000 -160.619 -0.300] [83.000 -160.619 -0.300] s=4.000 bt=False)
  (MillLine s=[83.000 -160.619] e=[96.000 -160.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X96.000 Y-160.619 Z-0.300
  (SweepAndDrillSafelyFromTo [96.000 -160.619 -0.300] [96.000 -160.619 -0.300] s=4.000 bt=False)
  (MillLine s=[96.000 -160.619] e=[96.000 -159.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X96.000 Y-159.119 Z-0.300
  (SweepAndDrillSafelyFromTo [96.000 -159.119 -0.300] [96.000 -159.119 -0.300] s=4.000 bt=False)
  (MillLine s=[96.000 -159.119] e=[93.000 -159.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X93.000 Y-159.119 Z-0.300
  (SweepAndDrillSafelyFromTo [93.000 -159.119 -0.300] [93.000 -159.119 -0.300] s=4.000 bt=False)
  (MillLine s=[93.000 -159.119] e=[93.000 -157.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X93.000 Y-157.619 Z-0.300
  (SweepAndDrillSafelyFromTo [93.000 -157.619 -0.300] [93.000 -157.619 -0.300] s=4.000 bt=False)
  (MillLine s=[93.000 -157.619] e=[96.000 -157.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X96.000 Y-157.619 Z-0.300
  (SweepAndDrillSafelyFromTo [96.000 -157.619 -0.300] [96.000 -157.619 -0.300] s=4.000 bt=False)
  (MillLine s=[96.000 -157.619] e=[96.000 -154.369] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X96.000 Y-154.369 Z-0.300
  (SweepAndDrillSafelyFromTo [96.000 -154.369 -0.300] [96.000 -154.369 -0.300] s=4.000 bt=False)
  (MillArc l=[93.750 -154.369] r=2.250 a0=0.000 a1=270.000 fr=-0.300 to=-0.300 p0=[96.000 -154.369] p1=[93.750 -156.619] bt=False)
G02 F150.000 I-2.250 J0.000 X93.750 Y-156.619 Z-0.300
  (SweepAndDrillSafelyFromTo [93.750 -156.619 -0.300] [93.750 -156.619 -0.300] s=4.000 bt=False)
  (MillLine s=[93.750 -156.619] e=[83.000 -156.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X83.000 Y-156.619 Z-0.300
  (SweepAndDrillSafelyFromTo [83.000 -156.619 -0.300] [83.000 -156.619 -0.300] s=4.000 bt=False)
  (MillLine s=[83.000 -156.619] e=[83.000 -152.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X83.000 Y-152.619 Z-0.300
  (SweepAndDrillSafelyFromTo [83.000 -152.619 -0.300] [83.000 -152.619 -0.300] s=4.000 bt=False)
  (MillLine s=[83.000 -152.619] e=[87.521 -152.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X87.521 Y-152.619 Z-0.300
  (SweepAndDrillSafelyFromTo [87.521 -152.619 -0.300] [83.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X83.000 Y-183.619
  (SweepAndDrillSafelyFromTo [83.000 -183.619 4.000] [90.000 -174.619 4.000] s=4.000 bt=False)
; G00 X90.000 Y-174.619
  (MillHelix l=[90.000 -174.619] r=1.250)
G00 X90.000 Y-174.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X90.000 Y-174.369 Z1.400
G02 F150.000 I0 J-0.250 X90.000 Y-174.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X90.000 Y-174.369 Z0.200
G02 F150.000 I0 J-0.250 X90.000 Y-174.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X90.000 Y-174.369 Z-0.300
G02 F150.000 I0 J-0.250 X90.000 Y-174.869 Z-0.300
G00 X90.000 Y-174.619
  (SweepAndDrillSafelyFromTo [90.000 -174.619 -0.300] [87.000 -179.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X87.000 Y-179.619
  (MillHelix l=[87.000 -179.619] r=1.250)
G00 X87.000 Y-179.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X87.000 Y-179.369 Z1.400
G02 F150.000 I0 J-0.250 X87.000 Y-179.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X87.000 Y-179.369 Z0.200
G02 F150.000 I0 J-0.250 X87.000 Y-179.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X87.000 Y-179.369 Z-0.300
G02 F150.000 I0 J-0.250 X87.000 Y-179.869 Z-0.300
G00 X87.000 Y-179.619
  (SweepAndDrillSafelyFromTo [87.000 -179.619 -0.300] [95.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X95.000 Y-183.619
  (SweepAndDrillSafelyFromTo [95.000 -183.619 4.000] [95.000 -183.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[95.000 -183.619] e=[80.000 -183.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X80.000 Y-183.619 Z1.600
  (SweepAndDrillSafelyFromTo [80.000 -183.619 1.600] [80.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[80.000 -98.619] / [28.610 34.669]=>[80.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [80.000 -183.619 4.000] [110.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X110.000 Y35.000
  (START Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[110.000 35.000] / [28.610 214.723]=>[110.000 -18.000] ])
  (SweepAndDrillSafelyFromTo [110.000 35.000 20.000] [110.000 35.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[110.000 35.000] e=[125.000 35.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X125.000 Y35.000 Z1.600
  (SweepAndDrillSafelyFromTo [125.000 35.000 1.600] [125.000 35.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [125.000 35.000 4.000] [110.000 26.000 4.000] s=4.000 bt=False)
G00 X110.000 Y26.000
  (SweepAndDrillSafelyFromTo [110.000 26.000 4.000] [110.000 26.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[110.000 26.000] e=[122.300 26.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X122.300 Y26.000 Z1.600
  (SweepAndDrillSafelyFromTo [122.300 26.000 1.600] [122.300 26.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[122.300 26.000] e=[122.300 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X122.300 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [122.300 -9.000 0.800] [122.300 -9.000 0.800] s=4.000 bt=False)
  (MillLine s=[122.300 -9.000] e=[110.000 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X110.000 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [110.000 -9.000 0.800] [110.000 -9.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[110.000 -9.000] e=[122.300 -9.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X122.300 Y-9.000 Z-0.300
  (SweepAndDrillSafelyFromTo [122.300 -9.000 -0.300] [122.300 -9.000 -0.300] s=4.000 bt=False)
  (MillLine s=[122.300 -9.000] e=[122.300 26.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X122.300 Y26.000 Z-0.300
  (SweepAndDrillSafelyFromTo [122.300 26.000 -0.300] [110.000 -9.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X110.000 Y-9.000
  (SweepAndDrillSafelyFromTo [110.000 -9.000 4.000] [125.000 -18.000 4.000] s=4.000 bt=False)
G00 X125.000 Y-18.000
  (SweepAndDrillSafelyFromTo [125.000 -18.000 4.000] [125.000 -18.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[125.000 -18.000] e=[110.000 -18.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X110.000 Y-18.000 Z1.600
  (SweepAndDrillSafelyFromTo [110.000 -18.000 1.600] [110.000 -18.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[110.000 35.000] / [28.610 214.723]=>[110.000 -18.000] ])
  (SweepAndDrillSafelyFromTo [110.000 -18.000 4.000] [110.000 -45.619 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X110.000 Y-45.619
  (START Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[110.000 -45.619] / [28.610 34.669]=>[110.000 -130.619] ])
  (SweepAndDrillSafelyFromTo [110.000 -45.619 20.000] [110.000 -45.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[110.000 -45.619] e=[125.000 -45.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X125.000 Y-45.619 Z1.600
  (SweepAndDrillSafelyFromTo [125.000 -45.619 1.600] [125.000 -45.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [125.000 -45.619 4.000] [120.000 -49.619 4.000] s=4.000 bt=False)
; G00 X120.000 Y-49.619
  (MillHelix l=[120.000 -49.619] r=1.250)
G00 X120.000 Y-49.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X120.000 Y-49.369 Z1.400
G02 F150.000 I0 J-0.250 X120.000 Y-49.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X120.000 Y-49.369 Z0.200
G02 F150.000 I0 J-0.250 X120.000 Y-49.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X120.000 Y-49.369 Z-0.300
G02 F150.000 I0 J-0.250 X120.000 Y-49.869 Z-0.300
G00 X120.000 Y-49.619
  (SweepAndDrillSafelyFromTo [120.000 -49.619 -0.300] [117.000 -54.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X117.000 Y-54.619
  (MillHelix l=[117.000 -54.619] r=1.250)
G00 X117.000 Y-54.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X117.000 Y-54.369 Z1.400
G02 F150.000 I0 J-0.250 X117.000 Y-54.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X117.000 Y-54.369 Z0.200
G02 F150.000 I0 J-0.250 X117.000 Y-54.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X117.000 Y-54.369 Z-0.300
G02 F150.000 I0 J-0.250 X117.000 Y-54.869 Z-0.300
G00 X117.000 Y-54.619
  (SweepAndDrillSafelyFromTo [117.000 -54.619 -0.300] [113.000 -45.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X113.000 Y-45.619
  (SweepAndDrillSafelyFromTo [113.000 -45.619 4.000] [113.000 -45.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[113.000 -45.619] e=[113.000 -69.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X113.000 Y-69.619 Z0.800
  (SweepAndDrillSafelyFromTo [113.000 -69.619 0.800] [113.000 -69.619 0.800] s=4.000 bt=False)
  (MillLine s=[113.000 -69.619] e=[117.521 -69.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X117.521 Y-69.619 Z0.800
  (SweepAndDrillSafelyFromTo [117.521 -69.619 0.800] [117.521 -69.619 0.800] s=4.000 bt=False)
  (MillLine s=[117.521 -69.619] e=[117.521 -99.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X117.521 Y-99.619 Z0.800
  (SweepAndDrillSafelyFromTo [117.521 -99.619 0.800] [117.521 -99.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[117.521 -99.619] e=[117.521 -69.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X117.521 Y-69.619 Z-0.300
  (SweepAndDrillSafelyFromTo [117.521 -69.619 -0.300] [117.521 -69.619 -0.300] s=4.000 bt=False)
  (MillLine s=[117.521 -69.619] e=[113.000 -69.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X113.000 Y-69.619 Z-0.300
  (SweepAndDrillSafelyFromTo [113.000 -69.619 -0.300] [113.000 -69.619 -0.300] s=4.000 bt=False)
  (MillLine s=[113.000 -69.619] e=[113.000 -45.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X113.000 Y-45.619 Z-0.300
  (SweepAndDrillSafelyFromTo [113.000 -45.619 -0.300] [117.521 -99.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X117.521 Y-99.619
  (SweepAndDrillSafelyFromTo [117.521 -99.619 4.000] [126.323 -95.119 4.000] s=4.000 bt=False)
G00 X126.323 Y-95.119
  (SweepAndDrillSafelyFromTo [126.323 -95.119 4.000] [126.323 -95.119 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[126.323 -95.119] e=[123.000 -95.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X123.000 Y-95.119 Z0.800
  (SweepAndDrillSafelyFromTo [123.000 -95.119 0.800] [123.000 -95.119 0.800] s=4.000 bt=False)
  (MillLine s=[123.000 -95.119] e=[123.000 -86.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X123.000 Y-86.995 Z0.800
  (SweepAndDrillSafelyFromTo [123.000 -86.995 0.800] [123.000 -86.995 0.800] s=4.000 bt=False)
  (MillLine s=[123.000 -86.995] e=[126.018 -86.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X126.018 Y-86.995 Z0.800
  (SweepAndDrillSafelyFromTo [126.018 -86.995 0.800] [126.018 -86.995 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[126.018 -86.995] e=[123.000 -86.995] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X123.000 Y-86.995 Z-0.300
  (SweepAndDrillSafelyFromTo [123.000 -86.995 -0.300] [123.000 -86.995 -0.300] s=4.000 bt=False)
  (MillLine s=[123.000 -86.995] e=[123.000 -95.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X123.000 Y-95.119 Z-0.300
  (SweepAndDrillSafelyFromTo [123.000 -95.119 -0.300] [123.000 -95.119 -0.300] s=4.000 bt=False)
  (MillLine s=[123.000 -95.119] e=[126.323 -95.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X126.323 Y-95.119 Z-0.300
  (SweepAndDrillSafelyFromTo [126.323 -95.119 -0.300] [126.018 -86.995 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X126.018 Y-86.995
  (SweepAndDrillSafelyFromTo [126.018 -86.995 4.000] [121.000 -79.119 4.000] s=4.000 bt=False)
; G00 X121.000 Y-79.119
  (MillHelix l=[121.000 -79.119] r=1.250)
G00 X121.000 Y-79.369
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X121.000 Y-78.869 Z1.400
G02 F150.000 I0 J-0.250 X121.000 Y-79.369 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X121.000 Y-78.869 Z0.200
G02 F150.000 I0 J-0.250 X121.000 Y-79.369 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X121.000 Y-78.869 Z-0.300
G02 F150.000 I0 J-0.250 X121.000 Y-79.369 Z-0.300
G00 X121.000 Y-79.119
  (SweepAndDrillSafelyFromTo [121.000 -79.119 -0.300] [117.521 -99.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X117.521 Y-99.619
  (SweepAndDrillSafelyFromTo [117.521 -99.619 4.000] [117.521 -99.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[117.521 -99.619] e=[113.000 -99.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X113.000 Y-99.619 Z0.800
  (SweepAndDrillSafelyFromTo [113.000 -99.619 0.800] [113.000 -99.619 0.800] s=4.000 bt=False)
  (MillLine s=[113.000 -99.619] e=[113.000 -103.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X113.000 Y-103.619 Z0.800
  (SweepAndDrillSafelyFromTo [113.000 -103.619 0.800] [113.000 -103.619 0.800] s=4.000 bt=False)
  (MillLine s=[113.000 -103.619] e=[123.750 -103.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X123.750 Y-103.619 Z0.800
  (SweepAndDrillSafelyFromTo [123.750 -103.619 0.800] [123.750 -103.619 0.800] s=4.000 bt=False)
  (MillArc l=[123.750 -101.369] r=2.250 a0=270.000 a1=0.000 fr=0.800 to=0.800 p0=[123.750 -103.619] p1=[126.000 -101.369] bt=False)
G03 F150.000 I0.000 J2.250 X126.000 Y-101.369 Z0.800
  (SweepAndDrillSafelyFromTo [126.000 -101.369 0.800] [126.000 -101.369 0.800] s=4.000 bt=False)
  (MillLine s=[126.000 -101.369] e=[126.000 -104.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X126.000 Y-104.619 Z0.800
  (SweepAndDrillSafelyFromTo [126.000 -104.619 0.800] [126.000 -104.619 0.800] s=4.000 bt=False)
  (MillLine s=[126.000 -104.619] e=[123.000 -104.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X123.000 Y-104.619 Z0.800
  (SweepAndDrillSafelyFromTo [123.000 -104.619 0.800] [123.000 -104.619 0.800] s=4.000 bt=False)
  (MillLine s=[123.000 -104.619] e=[123.000 -106.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X123.000 Y-106.119 Z0.800
  (SweepAndDrillSafelyFromTo [123.000 -106.119 0.800] [123.000 -106.119 0.800] s=4.000 bt=False)
  (MillLine s=[123.000 -106.119] e=[126.000 -106.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X126.000 Y-106.119 Z0.800
  (SweepAndDrillSafelyFromTo [126.000 -106.119 0.800] [126.000 -106.119 0.800] s=4.000 bt=False)
  (MillLine s=[126.000 -106.119] e=[126.000 -107.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X126.000 Y-107.619 Z0.800
  (SweepAndDrillSafelyFromTo [126.000 -107.619 0.800] [126.000 -107.619 0.800] s=4.000 bt=False)
  (MillLine s=[126.000 -107.619] e=[113.000 -107.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X113.000 Y-107.619 Z0.800
  (SweepAndDrillSafelyFromTo [113.000 -107.619 0.800] [113.000 -107.619 0.800] s=4.000 bt=False)
  (MillLine s=[113.000 -107.619] e=[113.000 -130.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X113.000 Y-130.619 Z0.800
  (SweepAndDrillSafelyFromTo [113.000 -130.619 0.800] [113.000 -130.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[113.000 -130.619] e=[113.000 -107.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X113.000 Y-107.619 Z-0.300
  (SweepAndDrillSafelyFromTo [113.000 -107.619 -0.300] [113.000 -107.619 -0.300] s=4.000 bt=False)
  (MillLine s=[113.000 -107.619] e=[126.000 -107.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X126.000 Y-107.619 Z-0.300
  (SweepAndDrillSafelyFromTo [126.000 -107.619 -0.300] [126.000 -107.619 -0.300] s=4.000 bt=False)
  (MillLine s=[126.000 -107.619] e=[126.000 -106.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X126.000 Y-106.119 Z-0.300
  (SweepAndDrillSafelyFromTo [126.000 -106.119 -0.300] [126.000 -106.119 -0.300] s=4.000 bt=False)
  (MillLine s=[126.000 -106.119] e=[123.000 -106.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X123.000 Y-106.119 Z-0.300
  (SweepAndDrillSafelyFromTo [123.000 -106.119 -0.300] [123.000 -106.119 -0.300] s=4.000 bt=False)
  (MillLine s=[123.000 -106.119] e=[123.000 -104.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X123.000 Y-104.619 Z-0.300
  (SweepAndDrillSafelyFromTo [123.000 -104.619 -0.300] [123.000 -104.619 -0.300] s=4.000 bt=False)
  (MillLine s=[123.000 -104.619] e=[126.000 -104.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X126.000 Y-104.619 Z-0.300
  (SweepAndDrillSafelyFromTo [126.000 -104.619 -0.300] [126.000 -104.619 -0.300] s=4.000 bt=False)
  (MillLine s=[126.000 -104.619] e=[126.000 -101.369] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X126.000 Y-101.369 Z-0.300
  (SweepAndDrillSafelyFromTo [126.000 -101.369 -0.300] [126.000 -101.369 -0.300] s=4.000 bt=False)
  (MillArc l=[123.750 -101.369] r=2.250 a0=0.000 a1=270.000 fr=-0.300 to=-0.300 p0=[126.000 -101.369] p1=[123.750 -103.619] bt=False)
G02 F150.000 I-2.250 J0.000 X123.750 Y-103.619 Z-0.300
  (SweepAndDrillSafelyFromTo [123.750 -103.619 -0.300] [123.750 -103.619 -0.300] s=4.000 bt=False)
  (MillLine s=[123.750 -103.619] e=[113.000 -103.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X113.000 Y-103.619 Z-0.300
  (SweepAndDrillSafelyFromTo [113.000 -103.619 -0.300] [113.000 -103.619 -0.300] s=4.000 bt=False)
  (MillLine s=[113.000 -103.619] e=[113.000 -99.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X113.000 Y-99.619 Z-0.300
  (SweepAndDrillSafelyFromTo [113.000 -99.619 -0.300] [113.000 -99.619 -0.300] s=4.000 bt=False)
  (MillLine s=[113.000 -99.619] e=[117.521 -99.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X117.521 Y-99.619 Z-0.300
  (SweepAndDrillSafelyFromTo [117.521 -99.619 -0.300] [113.000 -130.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X113.000 Y-130.619
  (SweepAndDrillSafelyFromTo [113.000 -130.619 4.000] [120.000 -121.619 4.000] s=4.000 bt=False)
; G00 X120.000 Y-121.619
  (MillHelix l=[120.000 -121.619] r=1.250)
G00 X120.000 Y-121.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X120.000 Y-121.369 Z1.400
G02 F150.000 I0 J-0.250 X120.000 Y-121.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X120.000 Y-121.369 Z0.200
G02 F150.000 I0 J-0.250 X120.000 Y-121.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X120.000 Y-121.369 Z-0.300
G02 F150.000 I0 J-0.250 X120.000 Y-121.869 Z-0.300
G00 X120.000 Y-121.619
  (SweepAndDrillSafelyFromTo [120.000 -121.619 -0.300] [117.000 -126.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X117.000 Y-126.619
  (MillHelix l=[117.000 -126.619] r=1.250)
G00 X117.000 Y-126.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X117.000 Y-126.369 Z1.400
G02 F150.000 I0 J-0.250 X117.000 Y-126.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X117.000 Y-126.369 Z0.200
G02 F150.000 I0 J-0.250 X117.000 Y-126.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X117.000 Y-126.369 Z-0.300
G02 F150.000 I0 J-0.250 X117.000 Y-126.869 Z-0.300
G00 X117.000 Y-126.619
  (SweepAndDrillSafelyFromTo [117.000 -126.619 -0.300] [125.000 -130.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X125.000 Y-130.619
  (SweepAndDrillSafelyFromTo [125.000 -130.619 4.000] [125.000 -130.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[125.000 -130.619] e=[110.000 -130.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X110.000 Y-130.619 Z1.600
  (SweepAndDrillSafelyFromTo [110.000 -130.619 1.600] [110.000 -130.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[110.000 -45.619] / [28.610 34.669]=>[110.000 -130.619] ])
  (START Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[110.000 -130.619] / [28.610 142.446]=>[110.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [110.000 -130.619 4.000] [118.250 -136.619 4.000] s=4.000 bt=False)
; G00 X118.250 Y-136.619
  (MillHelix l=[118.250 -136.619] r=1.250)
G00 X118.250 Y-136.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X118.250 Y-136.369 Z1.400
G02 F150.000 I0 J-0.250 X118.250 Y-136.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X118.250 Y-136.369 Z0.200
G02 F150.000 I0 J-0.250 X118.250 Y-136.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X118.250 Y-136.369 Z-0.300
G02 F150.000 I0 J-0.250 X118.250 Y-136.869 Z-0.300
G00 X118.250 Y-136.619
  (SweepAndDrillSafelyFromTo [118.250 -136.619 -0.300] [118.250 -136.619 4.000] s=4.000 bt=True)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [118.250 -136.619 4.000] [110.000 -130.619 4.000] s=4.000 bt=True)
G00 X110.000 Y-130.619
  (SweepAndDrillSafelyFromTo [110.000 -130.619 4.000] [110.000 -130.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[110.000 -130.619] e=[125.000 -130.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X125.000 Y-130.619 Z1.600
  (SweepAndDrillSafelyFromTo [125.000 -130.619 1.600] [125.000 -130.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [125.000 -130.619 4.000] [125.000 -183.619 4.000] s=4.000 bt=False)
G00 X125.000 Y-183.619
  (SweepAndDrillSafelyFromTo [125.000 -183.619 4.000] [125.000 -183.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[125.000 -183.619] e=[110.000 -183.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X110.000 Y-183.619 Z1.600
  (SweepAndDrillSafelyFromTo [110.000 -183.619 1.600] [110.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[110.000 -130.619] / [28.610 142.446]=>[110.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [110.000 -183.619 4.000] [140.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X140.000 Y35.000
  (START Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[140.000 35.000] / [28.610 214.723]=>[140.000 -18.000] ])
  (SweepAndDrillSafelyFromTo [140.000 35.000 20.000] [140.000 35.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[140.000 35.000] e=[155.000 35.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X155.000 Y35.000 Z1.600
  (SweepAndDrillSafelyFromTo [155.000 35.000 1.600] [155.000 35.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [155.000 35.000 4.000] [140.000 26.000 4.000] s=4.000 bt=False)
G00 X140.000 Y26.000
  (SweepAndDrillSafelyFromTo [140.000 26.000 4.000] [140.000 26.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[140.000 26.000] e=[152.300 26.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X152.300 Y26.000 Z1.600
  (SweepAndDrillSafelyFromTo [152.300 26.000 1.600] [152.300 26.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[152.300 26.000] e=[152.300 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X152.300 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [152.300 -9.000 0.800] [152.300 -9.000 0.800] s=4.000 bt=False)
  (MillLine s=[152.300 -9.000] e=[140.000 -9.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X140.000 Y-9.000 Z0.800
  (SweepAndDrillSafelyFromTo [140.000 -9.000 0.800] [140.000 -9.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[140.000 -9.000] e=[152.300 -9.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X152.300 Y-9.000 Z-0.300
  (SweepAndDrillSafelyFromTo [152.300 -9.000 -0.300] [152.300 -9.000 -0.300] s=4.000 bt=False)
  (MillLine s=[152.300 -9.000] e=[152.300 26.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X152.300 Y26.000 Z-0.300
  (SweepAndDrillSafelyFromTo [152.300 26.000 -0.300] [140.000 -9.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X140.000 Y-9.000
  (SweepAndDrillSafelyFromTo [140.000 -9.000 4.000] [155.000 -18.000 4.000] s=4.000 bt=False)
G00 X155.000 Y-18.000
  (SweepAndDrillSafelyFromTo [155.000 -18.000 4.000] [155.000 -18.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[155.000 -18.000] e=[140.000 -18.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X140.000 Y-18.000 Z1.600
  (SweepAndDrillSafelyFromTo [140.000 -18.000 1.600] [140.000 -18.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.1L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 267.723]=>[140.000 35.000] / [28.610 214.723]=>[140.000 -18.000] ])
  (SweepAndDrillSafelyFromTo [140.000 -18.000 4.000] [140.000 -45.619 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X140.000 Y-45.619
  (START Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[140.000 -45.619] / [28.610 34.669]=>[140.000 -130.619] ])
  (SweepAndDrillSafelyFromTo [140.000 -45.619 20.000] [140.000 -45.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[140.000 -45.619] e=[155.000 -45.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X155.000 Y-45.619 Z1.600
  (SweepAndDrillSafelyFromTo [155.000 -45.619 1.600] [155.000 -45.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [155.000 -45.619 4.000] [150.000 -49.619 4.000] s=4.000 bt=False)
; G00 X150.000 Y-49.619
  (MillHelix l=[150.000 -49.619] r=1.250)
G00 X150.000 Y-49.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X150.000 Y-49.369 Z1.400
G02 F150.000 I0 J-0.250 X150.000 Y-49.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X150.000 Y-49.369 Z0.200
G02 F150.000 I0 J-0.250 X150.000 Y-49.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X150.000 Y-49.369 Z-0.300
G02 F150.000 I0 J-0.250 X150.000 Y-49.869 Z-0.300
G00 X150.000 Y-49.619
  (SweepAndDrillSafelyFromTo [150.000 -49.619 -0.300] [147.000 -54.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X147.000 Y-54.619
  (MillHelix l=[147.000 -54.619] r=1.250)
G00 X147.000 Y-54.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X147.000 Y-54.369 Z1.400
G02 F150.000 I0 J-0.250 X147.000 Y-54.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X147.000 Y-54.369 Z0.200
G02 F150.000 I0 J-0.250 X147.000 Y-54.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X147.000 Y-54.369 Z-0.300
G02 F150.000 I0 J-0.250 X147.000 Y-54.869 Z-0.300
G00 X147.000 Y-54.619
  (SweepAndDrillSafelyFromTo [147.000 -54.619 -0.300] [143.000 -45.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X143.000 Y-45.619
  (SweepAndDrillSafelyFromTo [143.000 -45.619 4.000] [143.000 -45.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[143.000 -45.619] e=[143.000 -69.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X143.000 Y-69.619 Z0.800
  (SweepAndDrillSafelyFromTo [143.000 -69.619 0.800] [143.000 -69.619 0.800] s=4.000 bt=False)
  (MillLine s=[143.000 -69.619] e=[147.521 -69.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X147.521 Y-69.619 Z0.800
  (SweepAndDrillSafelyFromTo [147.521 -69.619 0.800] [147.521 -69.619 0.800] s=4.000 bt=False)
  (MillLine s=[147.521 -69.619] e=[147.521 -99.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X147.521 Y-99.619 Z0.800
  (SweepAndDrillSafelyFromTo [147.521 -99.619 0.800] [147.521 -99.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[147.521 -99.619] e=[147.521 -69.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X147.521 Y-69.619 Z-0.300
  (SweepAndDrillSafelyFromTo [147.521 -69.619 -0.300] [147.521 -69.619 -0.300] s=4.000 bt=False)
  (MillLine s=[147.521 -69.619] e=[143.000 -69.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X143.000 Y-69.619 Z-0.300
  (SweepAndDrillSafelyFromTo [143.000 -69.619 -0.300] [143.000 -69.619 -0.300] s=4.000 bt=False)
  (MillLine s=[143.000 -69.619] e=[143.000 -45.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X143.000 Y-45.619 Z-0.300
  (SweepAndDrillSafelyFromTo [143.000 -45.619 -0.300] [147.521 -99.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X147.521 Y-99.619
  (SweepAndDrillSafelyFromTo [147.521 -99.619 4.000] [156.323 -95.119 4.000] s=4.000 bt=False)
G00 X156.323 Y-95.119
  (SweepAndDrillSafelyFromTo [156.323 -95.119 4.000] [156.323 -95.119 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[156.323 -95.119] e=[153.000 -95.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X153.000 Y-95.119 Z0.800
  (SweepAndDrillSafelyFromTo [153.000 -95.119 0.800] [153.000 -95.119 0.800] s=4.000 bt=False)
  (MillLine s=[153.000 -95.119] e=[153.000 -86.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X153.000 Y-86.995 Z0.800
  (SweepAndDrillSafelyFromTo [153.000 -86.995 0.800] [153.000 -86.995 0.800] s=4.000 bt=False)
  (MillLine s=[153.000 -86.995] e=[156.018 -86.995] fr=0.800 to=0.800 bt=False)
G01 F150.000 X156.018 Y-86.995 Z0.800
  (SweepAndDrillSafelyFromTo [156.018 -86.995 0.800] [156.018 -86.995 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[156.018 -86.995] e=[153.000 -86.995] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X153.000 Y-86.995 Z-0.300
  (SweepAndDrillSafelyFromTo [153.000 -86.995 -0.300] [153.000 -86.995 -0.300] s=4.000 bt=False)
  (MillLine s=[153.000 -86.995] e=[153.000 -95.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X153.000 Y-95.119 Z-0.300
  (SweepAndDrillSafelyFromTo [153.000 -95.119 -0.300] [153.000 -95.119 -0.300] s=4.000 bt=False)
  (MillLine s=[153.000 -95.119] e=[156.323 -95.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X156.323 Y-95.119 Z-0.300
  (SweepAndDrillSafelyFromTo [156.323 -95.119 -0.300] [156.018 -86.995 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X156.018 Y-86.995
  (SweepAndDrillSafelyFromTo [156.018 -86.995 4.000] [151.000 -79.119 4.000] s=4.000 bt=False)
; G00 X151.000 Y-79.119
  (MillHelix l=[151.000 -79.119] r=1.250)
G00 X151.000 Y-79.369
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X151.000 Y-78.869 Z1.400
G02 F150.000 I0 J-0.250 X151.000 Y-79.369 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X151.000 Y-78.869 Z0.200
G02 F150.000 I0 J-0.250 X151.000 Y-79.369 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X151.000 Y-78.869 Z-0.300
G02 F150.000 I0 J-0.250 X151.000 Y-79.369 Z-0.300
G00 X151.000 Y-79.119
  (SweepAndDrillSafelyFromTo [151.000 -79.119 -0.300] [147.521 -99.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X147.521 Y-99.619
  (SweepAndDrillSafelyFromTo [147.521 -99.619 4.000] [147.521 -99.619 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[147.521 -99.619] e=[143.000 -99.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X143.000 Y-99.619 Z0.800
  (SweepAndDrillSafelyFromTo [143.000 -99.619 0.800] [143.000 -99.619 0.800] s=4.000 bt=False)
  (MillLine s=[143.000 -99.619] e=[143.000 -103.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X143.000 Y-103.619 Z0.800
  (SweepAndDrillSafelyFromTo [143.000 -103.619 0.800] [143.000 -103.619 0.800] s=4.000 bt=False)
  (MillLine s=[143.000 -103.619] e=[153.750 -103.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X153.750 Y-103.619 Z0.800
  (SweepAndDrillSafelyFromTo [153.750 -103.619 0.800] [153.750 -103.619 0.800] s=4.000 bt=False)
  (MillArc l=[153.750 -101.369] r=2.250 a0=270.000 a1=0.000 fr=0.800 to=0.800 p0=[153.750 -103.619] p1=[156.000 -101.369] bt=False)
G03 F150.000 I0.000 J2.250 X156.000 Y-101.369 Z0.800
  (SweepAndDrillSafelyFromTo [156.000 -101.369 0.800] [156.000 -101.369 0.800] s=4.000 bt=False)
  (MillLine s=[156.000 -101.369] e=[156.000 -104.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X156.000 Y-104.619 Z0.800
  (SweepAndDrillSafelyFromTo [156.000 -104.619 0.800] [156.000 -104.619 0.800] s=4.000 bt=False)
  (MillLine s=[156.000 -104.619] e=[153.000 -104.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X153.000 Y-104.619 Z0.800
  (SweepAndDrillSafelyFromTo [153.000 -104.619 0.800] [153.000 -104.619 0.800] s=4.000 bt=False)
  (MillLine s=[153.000 -104.619] e=[153.000 -106.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X153.000 Y-106.119 Z0.800
  (SweepAndDrillSafelyFromTo [153.000 -106.119 0.800] [153.000 -106.119 0.800] s=4.000 bt=False)
  (MillLine s=[153.000 -106.119] e=[156.000 -106.119] fr=0.800 to=0.800 bt=False)
G01 F150.000 X156.000 Y-106.119 Z0.800
  (SweepAndDrillSafelyFromTo [156.000 -106.119 0.800] [156.000 -106.119 0.800] s=4.000 bt=False)
  (MillLine s=[156.000 -106.119] e=[156.000 -107.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X156.000 Y-107.619 Z0.800
  (SweepAndDrillSafelyFromTo [156.000 -107.619 0.800] [156.000 -107.619 0.800] s=4.000 bt=False)
  (MillLine s=[156.000 -107.619] e=[143.000 -107.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X143.000 Y-107.619 Z0.800
  (SweepAndDrillSafelyFromTo [143.000 -107.619 0.800] [143.000 -107.619 0.800] s=4.000 bt=False)
  (MillLine s=[143.000 -107.619] e=[143.000 -130.619] fr=0.800 to=0.800 bt=False)
G01 F150.000 X143.000 Y-130.619 Z0.800
  (SweepAndDrillSafelyFromTo [143.000 -130.619 0.800] [143.000 -130.619 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[143.000 -130.619] e=[143.000 -107.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X143.000 Y-107.619 Z-0.300
  (SweepAndDrillSafelyFromTo [143.000 -107.619 -0.300] [143.000 -107.619 -0.300] s=4.000 bt=False)
  (MillLine s=[143.000 -107.619] e=[156.000 -107.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X156.000 Y-107.619 Z-0.300
  (SweepAndDrillSafelyFromTo [156.000 -107.619 -0.300] [156.000 -107.619 -0.300] s=4.000 bt=False)
  (MillLine s=[156.000 -107.619] e=[156.000 -106.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X156.000 Y-106.119 Z-0.300
  (SweepAndDrillSafelyFromTo [156.000 -106.119 -0.300] [156.000 -106.119 -0.300] s=4.000 bt=False)
  (MillLine s=[156.000 -106.119] e=[153.000 -106.119] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X153.000 Y-106.119 Z-0.300
  (SweepAndDrillSafelyFromTo [153.000 -106.119 -0.300] [153.000 -106.119 -0.300] s=4.000 bt=False)
  (MillLine s=[153.000 -106.119] e=[153.000 -104.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X153.000 Y-104.619 Z-0.300
  (SweepAndDrillSafelyFromTo [153.000 -104.619 -0.300] [153.000 -104.619 -0.300] s=4.000 bt=False)
  (MillLine s=[153.000 -104.619] e=[156.000 -104.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X156.000 Y-104.619 Z-0.300
  (SweepAndDrillSafelyFromTo [156.000 -104.619 -0.300] [156.000 -104.619 -0.300] s=4.000 bt=False)
  (MillLine s=[156.000 -104.619] e=[156.000 -101.369] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X156.000 Y-101.369 Z-0.300
  (SweepAndDrillSafelyFromTo [156.000 -101.369 -0.300] [156.000 -101.369 -0.300] s=4.000 bt=False)
  (MillArc l=[153.750 -101.369] r=2.250 a0=0.000 a1=270.000 fr=-0.300 to=-0.300 p0=[156.000 -101.369] p1=[153.750 -103.619] bt=False)
G02 F150.000 I-2.250 J0.000 X153.750 Y-103.619 Z-0.300
  (SweepAndDrillSafelyFromTo [153.750 -103.619 -0.300] [153.750 -103.619 -0.300] s=4.000 bt=False)
  (MillLine s=[153.750 -103.619] e=[143.000 -103.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X143.000 Y-103.619 Z-0.300
  (SweepAndDrillSafelyFromTo [143.000 -103.619 -0.300] [143.000 -103.619 -0.300] s=4.000 bt=False)
  (MillLine s=[143.000 -103.619] e=[143.000 -99.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X143.000 Y-99.619 Z-0.300
  (SweepAndDrillSafelyFromTo [143.000 -99.619 -0.300] [143.000 -99.619 -0.300] s=4.000 bt=False)
  (MillLine s=[143.000 -99.619] e=[147.521 -99.619] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X147.521 Y-99.619 Z-0.300
  (SweepAndDrillSafelyFromTo [147.521 -99.619 -0.300] [143.000 -130.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X143.000 Y-130.619
  (SweepAndDrillSafelyFromTo [143.000 -130.619 4.000] [150.000 -121.619 4.000] s=4.000 bt=False)
; G00 X150.000 Y-121.619
  (MillHelix l=[150.000 -121.619] r=1.250)
G00 X150.000 Y-121.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X150.000 Y-121.369 Z1.400
G02 F150.000 I0 J-0.250 X150.000 Y-121.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X150.000 Y-121.369 Z0.200
G02 F150.000 I0 J-0.250 X150.000 Y-121.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X150.000 Y-121.369 Z-0.300
G02 F150.000 I0 J-0.250 X150.000 Y-121.869 Z-0.300
G00 X150.000 Y-121.619
  (SweepAndDrillSafelyFromTo [150.000 -121.619 -0.300] [147.000 -126.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X147.000 Y-126.619
  (MillHelix l=[147.000 -126.619] r=1.250)
G00 X147.000 Y-126.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X147.000 Y-126.369 Z1.400
G02 F150.000 I0 J-0.250 X147.000 Y-126.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X147.000 Y-126.369 Z0.200
G02 F150.000 I0 J-0.250 X147.000 Y-126.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X147.000 Y-126.369 Z-0.300
G02 F150.000 I0 J-0.250 X147.000 Y-126.869 Z-0.300
G00 X147.000 Y-126.619
  (SweepAndDrillSafelyFromTo [147.000 -126.619 -0.300] [155.000 -130.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X155.000 Y-130.619
  (SweepAndDrillSafelyFromTo [155.000 -130.619 4.000] [155.000 -130.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[155.000 -130.619] e=[140.000 -130.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X140.000 Y-130.619 Z1.600
  (SweepAndDrillSafelyFromTo [140.000 -130.619 1.600] [140.000 -130.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.3L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 119.669]=>[140.000 -45.619] / [28.610 34.669]=>[140.000 -130.619] ])
  (START Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[140.000 -130.619] / [28.610 142.446]=>[140.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [140.000 -130.619 4.000] [148.250 -136.619 4.000] s=4.000 bt=False)
; G00 X148.250 Y-136.619
  (MillHelix l=[148.250 -136.619] r=1.250)
G00 X148.250 Y-136.869
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X148.250 Y-136.369 Z1.400
G02 F150.000 I0 J-0.250 X148.250 Y-136.869 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X148.250 Y-136.369 Z0.200
G02 F150.000 I0 J-0.250 X148.250 Y-136.869 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X148.250 Y-136.369 Z-0.300
G02 F150.000 I0 J-0.250 X148.250 Y-136.869 Z-0.300
G00 X148.250 Y-136.619
  (SweepAndDrillSafelyFromTo [148.250 -136.619 -0.300] [148.250 -136.619 4.000] s=4.000 bt=True)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [148.250 -136.619 4.000] [140.000 -130.619 4.000] s=4.000 bt=True)
G00 X140.000 Y-130.619
  (SweepAndDrillSafelyFromTo [140.000 -130.619 4.000] [140.000 -130.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[140.000 -130.619] e=[155.000 -130.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X155.000 Y-130.619 Z1.600
  (SweepAndDrillSafelyFromTo [155.000 -130.619 1.600] [155.000 -130.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [155.000 -130.619 4.000] [155.000 -183.619 4.000] s=4.000 bt=False)
G00 X155.000 Y-183.619
  (SweepAndDrillSafelyFromTo [155.000 -183.619 4.000] [155.000 -183.619 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[155.000 -183.619] e=[140.000 -183.619] fr=1.600 to=1.600 bt=False)
G01 F150.000 X140.000 Y-183.619 Z1.600
  (SweepAndDrillSafelyFromTo [140.000 -183.619 1.600] [140.000 -183.619 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (END Subpath 2052.2L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [28.610 195.446]=>[140.000 -130.619] / [28.610 142.446]=>[140.000 -183.619] ])
  (SweepAndDrillSafelyFromTo [140.000 -183.619 4.000] [170.000 25.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X170.000 Y25.000
  (START Subpath 2053.3F[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 278.717]=>[170.000 25.000] / [36.414 251.717]=>[170.000 -2.000] ])
  (SweepAndDrillSafelyFromTo [170.000 25.000 20.000] [170.000 25.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 0.800)
G00 Z2.000
G01 Z0.800
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[170.000 25.000] e=[173.500 25.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X173.500 Y25.000 Z1.600
  (Support.Down)
  (MillLine s=[173.500 25.000] e=[175.400 25.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X175.400 Y25.000 Z0.800
  (Support.Between)
  (MillLine s=[175.400 25.000] e=[187.100 25.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X187.100 Y25.000 Z0.800
  (Support.Up)
  (MillLine s=[187.100 25.000] e=[189.000 25.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X189.000 Y25.000 Z1.600
  (Support.Bar)
  (MillLine s=[189.000 25.000] e=[196.000 25.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X196.000 Y25.000 Z1.600
  (Support.Down)
  (MillLine s=[196.000 25.000] e=[197.900 25.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X197.900 Y25.000 Z0.800
  (Support.Between)
  (MillLine s=[197.900 25.000] e=[209.599 25.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.599 Y25.000 Z0.800
  (Support.Up)
  (MillLine s=[209.599 25.000] e=[211.499 25.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X211.499 Y25.000 Z1.600
  (Support.Bar)
  (MillLine s=[211.499 25.000] e=[214.999 25.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X214.999 Y25.000 Z1.600
  (SweepAndDrillSafelyFromTo [214.999 25.000 1.600] [214.999 25.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[214.999 25.000] e=[214.999 23.375] fr=0.800 to=0.800 bt=False)
G01 F150.000 X214.999 Y23.375 Z0.800
  (SweepAndDrillSafelyFromTo [214.999 23.375 0.800] [214.999 23.375 0.800] s=4.000 bt=False)
  (MillLine s=[214.999 23.375] e=[221.000 22.111] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y22.111 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 22.111 0.800] [221.000 22.111 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 22.111] e=[221.000 15.573] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y15.573 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 15.573 0.800] [221.000 15.573 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 15.573] e=[216.500 13.773] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y13.773 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 13.773 0.800] [216.500 13.773 0.800] s=4.000 bt=False)
  (MillLine s=[216.500 13.773] e=[216.500 15.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y15.000 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 15.000 0.800] [216.500 15.000 0.800] s=4.000 bt=False)
  (MillArc l=[216.250 15.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[216.500 15.000] p1=[216.250 15.250] bt=False)
G03 F150.000 I-0.250 J0.000 X216.250 Y15.250 Z0.800
  (SweepAndDrillSafelyFromTo [216.250 15.250 0.800] [216.250 15.250 0.800] s=4.000 bt=False)
  (MillLine s=[216.250 15.250] e=[215.750 15.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X215.750 Y15.250 Z0.800
  (SweepAndDrillSafelyFromTo [215.750 15.250 0.800] [215.750 15.250 0.800] s=4.000 bt=False)
  (MillArc l=[215.750 17.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[215.750 15.250] p1=[214.000 17.000] bt=False)
G02 F150.000 I0.000 J1.750 X214.000 Y17.000 Z0.800
  (SweepAndDrillSafelyFromTo [214.000 17.000 0.800] [214.000 17.000 0.800] s=4.000 bt=False)
  (MillLine s=[214.000 17.000] e=[214.000 19.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X214.000 Y19.000 Z0.800
  (SweepAndDrillSafelyFromTo [214.000 19.000 0.800] [214.000 19.000 0.800] s=4.000 bt=False)
  (MillArc l=[213.750 19.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[214.000 19.000] p1=[213.750 19.250] bt=False)
G03 F150.000 I-0.250 J0.000 X213.750 Y19.250 Z0.800
  (SweepAndDrillSafelyFromTo [213.750 19.250 0.800] [213.750 19.250 0.800] s=4.000 bt=False)
  (MillLine s=[213.750 19.250] e=[211.250 19.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X211.250 Y19.250 Z0.800
  (SweepAndDrillSafelyFromTo [211.250 19.250 0.800] [211.250 19.250 0.800] s=4.000 bt=False)
  (MillArc l=[211.250 19.000] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[211.250 19.250] p1=[211.000 19.000] bt=False)
G03 F150.000 I0.000 J-0.250 X211.000 Y19.000 Z0.800
  (SweepAndDrillSafelyFromTo [211.000 19.000 0.800] [211.000 19.000 0.800] s=4.000 bt=False)
  (MillLine s=[211.000 19.000] e=[211.000 17.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X211.000 Y17.000 Z0.800
  (SweepAndDrillSafelyFromTo [211.000 17.000 0.800] [211.000 17.000 0.800] s=4.000 bt=False)
  (MillArc l=[209.250 17.000] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[211.000 17.000] p1=[209.250 15.250] bt=False)
G02 F150.000 I-1.750 J0.000 X209.250 Y15.250 Z0.800
  (SweepAndDrillSafelyFromTo [209.250 15.250 0.800] [209.250 15.250 0.800] s=4.000 bt=False)
  (MillLine s=[209.250 15.250] e=[208.250 15.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X208.250 Y15.250 Z0.800
  (SweepAndDrillSafelyFromTo [208.250 15.250 0.800] [208.250 15.250 0.800] s=4.000 bt=False)
  (MillArc l=[208.250 17.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[208.250 15.250] p1=[206.500 17.000] bt=False)
G02 F150.000 I0.000 J1.750 X206.500 Y17.000 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 17.000 0.800] [206.500 17.000 0.800] s=4.000 bt=False)
  (MillLine s=[206.500 17.000] e=[206.500 20.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X206.500 Y20.500 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 20.500 0.800] [206.500 20.500 0.800] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[206.500 20.500] e=[203.000 20.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X203.000 Y20.500 Z1.600
  (Support.Down)
  (MillLine s=[203.000 20.500] e=[201.100 20.500] fr=1.600 to=0.800 bt=False)
G01 F150.000 X201.100 Y20.500 Z0.800
  (Support.Between)
  (MillLine s=[201.100 20.500] e=[186.900 20.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X186.900 Y20.500 Z0.800
  (Support.Up)
  (MillLine s=[186.900 20.500] e=[185.000 20.500] fr=0.800 to=1.600 bt=False)
G01 F150.000 X185.000 Y20.500 Z1.600
  (Support.Bar)
  (MillLine s=[185.000 20.500] e=[181.500 20.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X181.500 Y20.500 Z1.600
  (SweepAndDrillSafelyFromTo [181.500 20.500 1.600] [181.500 20.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[181.500 20.500] e=[185.000 20.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X185.000 Y20.500 Z1.600
  (Support.Down)
  (MillLine s=[185.000 20.500] e=[186.900 20.500] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X186.900 Y20.500 Z-0.300
  (Support.Between)
  (MillLine s=[186.900 20.500] e=[201.100 20.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X201.100 Y20.500 Z-0.300
  (Support.Up)
  (MillLine s=[201.100 20.500] e=[203.000 20.500] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X203.000 Y20.500 Z1.600
  (Support.Bar)
  (MillLine s=[203.000 20.500] e=[206.500 20.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X206.500 Y20.500 Z1.600
  (SweepAndDrillSafelyFromTo [206.500 20.500 1.600] [206.500 20.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (MillLine s=[206.500 20.500] e=[206.500 17.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X206.500 Y17.000 Z-0.300
  (SweepAndDrillSafelyFromTo [206.500 17.000 -0.300] [206.500 17.000 -0.300] s=4.000 bt=False)
  (MillArc l=[208.250 17.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[206.500 17.000] p1=[208.250 15.250] bt=False)
G03 F150.000 I1.750 J0.000 X208.250 Y15.250 Z-0.300
  (SweepAndDrillSafelyFromTo [208.250 15.250 -0.300] [208.250 15.250 -0.300] s=4.000 bt=False)
  (MillLine s=[208.250 15.250] e=[209.250 15.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X209.250 Y15.250 Z-0.300
  (SweepAndDrillSafelyFromTo [209.250 15.250 -0.300] [209.250 15.250 -0.300] s=4.000 bt=False)
  (MillArc l=[209.250 17.000] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[209.250 15.250] p1=[211.000 17.000] bt=False)
G03 F150.000 I0.000 J1.750 X211.000 Y17.000 Z-0.300
  (SweepAndDrillSafelyFromTo [211.000 17.000 -0.300] [211.000 17.000 -0.300] s=4.000 bt=False)
  (MillLine s=[211.000 17.000] e=[211.000 19.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X211.000 Y19.000 Z-0.300
  (SweepAndDrillSafelyFromTo [211.000 19.000 -0.300] [211.000 19.000 -0.300] s=4.000 bt=False)
  (MillArc l=[211.250 19.000] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[211.000 19.000] p1=[211.250 19.250] bt=False)
G02 F150.000 I0.250 J0.000 X211.250 Y19.250 Z-0.300
  (SweepAndDrillSafelyFromTo [211.250 19.250 -0.300] [211.250 19.250 -0.300] s=4.000 bt=False)
  (MillLine s=[211.250 19.250] e=[213.750 19.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X213.750 Y19.250 Z-0.300
  (SweepAndDrillSafelyFromTo [213.750 19.250 -0.300] [213.750 19.250 -0.300] s=4.000 bt=False)
  (MillArc l=[213.750 19.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[213.750 19.250] p1=[214.000 19.000] bt=False)
G02 F150.000 I0.000 J-0.250 X214.000 Y19.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.000 19.000 -0.300] [214.000 19.000 -0.300] s=4.000 bt=False)
  (MillLine s=[214.000 19.000] e=[214.000 17.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.000 Y17.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.000 17.000 -0.300] [214.000 17.000 -0.300] s=4.000 bt=False)
  (MillArc l=[215.750 17.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[214.000 17.000] p1=[215.750 15.250] bt=False)
G03 F150.000 I1.750 J0.000 X215.750 Y15.250 Z-0.300
  (SweepAndDrillSafelyFromTo [215.750 15.250 -0.300] [215.750 15.250 -0.300] s=4.000 bt=False)
  (MillLine s=[215.750 15.250] e=[216.250 15.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X216.250 Y15.250 Z-0.300
  (SweepAndDrillSafelyFromTo [216.250 15.250 -0.300] [216.250 15.250 -0.300] s=4.000 bt=False)
  (MillArc l=[216.250 15.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[216.250 15.250] p1=[216.500 15.000] bt=False)
G02 F150.000 I0.000 J-0.250 X216.500 Y15.000 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 15.000 -0.300] [216.500 15.000 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 15.000] e=[216.500 13.773] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X216.500 Y13.773 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 13.773 -0.300] [216.500 13.773 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 13.773] e=[221.000 15.573] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y15.573 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 15.573 -0.300] [221.000 15.573 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 15.573] e=[221.000 22.111] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y22.111 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 22.111 -0.300] [221.000 22.111 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 22.111] e=[214.999 23.375] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y23.375 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 23.375 -0.300] [214.999 23.375 -0.300] s=4.000 bt=False)
  (MillLine s=[214.999 23.375] e=[214.999 25.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 25.000 -0.300] [214.999 25.000 -0.300] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[214.999 25.000] e=[211.499 25.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X211.499 Y25.000 Z1.600
  (Support.Down)
  (MillLine s=[211.499 25.000] e=[209.599 25.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X209.599 Y25.000 Z-0.300
  (Support.Between)
  (MillLine s=[209.599 25.000] e=[197.900 25.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X197.900 Y25.000 Z-0.300
  (Support.Up)
  (MillLine s=[197.900 25.000] e=[196.000 25.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X196.000 Y25.000 Z1.600
  (Support.Bar)
  (MillLine s=[196.000 25.000] e=[189.000 25.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X189.000 Y25.000 Z1.600
  (Support.Down)
  (MillLine s=[189.000 25.000] e=[187.100 25.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X187.100 Y25.000 Z-0.300
  (Support.Between)
  (MillLine s=[187.100 25.000] e=[175.400 25.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.400 Y25.000 Z-0.300
  (Support.Up)
  (MillLine s=[175.400 25.000] e=[173.500 25.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X173.500 Y25.000 Z1.600
  (Support.Bar)
  (MillLine s=[173.500 25.000] e=[170.000 25.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y25.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 25.000 1.600] [181.500 20.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
; G00 X181.500 Y20.500
  (SweepAndDrillSafelyFromTo [181.500 20.500 4.000] [185.500 5.750 4.000] s=4.000 bt=False)
; G00 X185.500 Y5.750
  (START Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 5.750] / [186.105 234.458]=>[216.500 5.750] ])
  (MillHelix l=[185.500 5.750] r=1.750)
G00 X185.500 Y5.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X185.500 Y6.500 Z1.400
G02 F150.000 I0 J-0.750 X185.500 Y5.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X185.500 Y6.500 Z0.200
G02 F150.000 I0 J-0.750 X185.500 Y5.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X185.500 Y6.500 Z-0.300
G02 F150.000 I0 J-0.750 X185.500 Y5.000 Z-0.300
G00 X185.500 Y5.750
  (SweepAndDrillSafelyFromTo [185.500 5.750 -0.300] [181.000 11.250 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X181.000 Y11.250
  (SweepAndDrillSafelyFromTo [181.000 11.250 4.000] [181.000 11.250 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[181.000 11.250] e=[181.000 -0.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.000 Y-0.750 Z0.800
  (SweepAndDrillSafelyFromTo [181.000 -0.750 0.800] [181.000 -0.750 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[181.000 -0.750] e=[221.000 -0.750] fr=1.600 to=1.600 bt=False)
G01 F150.000 X221.000 Y-0.750 Z1.600
  (SweepAndDrillSafelyFromTo [221.000 -0.750 1.600] [221.000 -0.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[221.000 -0.750] e=[221.000 11.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y11.250 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 11.250 0.800] [221.000 11.250 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[221.000 11.250] e=[182.000 11.250] fr=1.600 to=1.600 bt=False)
G01 F150.000 X182.000 Y11.250 Z1.600
  (SweepAndDrillSafelyFromTo [182.000 11.250 1.600] [181.000 11.250 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X181.000 Y11.250
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[181.000 11.250] e=[181.000 -0.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.000 Y-0.750 Z-0.300
  (SweepAndDrillSafelyFromTo [181.000 -0.750 -0.300] [221.000 -0.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X221.000 Y-0.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[221.000 -0.750] e=[221.000 11.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y11.250 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 11.250 -0.300] [182.000 11.250 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X182.000 Y11.250
  (SweepAndDrillSafelyFromTo [182.000 11.250 4.000] [198.347 7.470 4.000] s=4.000 bt=False)
G00 X198.347 Y7.470
  (SweepAndDrillSafelyFromTo [198.347 7.470 4.000] [198.347 7.470 1.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.000)
G00 Z2.000
G01 Z1.000
  (MillArc l=[198.000 5.500] r=2.000 a0=80.000 a1=280.000 fr=1.000 to=1.000 p0=[198.347 7.470] p1=[198.347 3.530] bt=False)
G03 F150.000 I-0.347 J-1.970 X198.347 Y3.530 Z1.000
  (SweepAndDrillSafelyFromTo [198.347 3.530 1.000] [198.347 3.530 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.000 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [198.347 3.530 4.000] [198.000 5.500 4.000] s=4.000 bt=False)
; G00 X198.000 Y5.500
  (MillHelix l=[198.000 5.500] r=2.250)
G00 X198.000 Y4.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.250 X198.000 Y6.750 Z1.400
G02 F150.000 I0 J-1.250 X198.000 Y4.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.250 X198.000 Y6.750 Z0.200
G02 F150.000 I0 J-1.250 X198.000 Y4.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.250 X198.000 Y6.750 Z-0.300
G02 F150.000 I0 J-1.250 X198.000 Y4.250 Z-0.300
G00 Z4.000
G00 X198.000 Y5.500
  (SweepAndDrillSafelyFromTo [198.000 5.500 4.000] [198.000 5.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[198.000 5.500] e=[199.687 5.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y5.750 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 5.750 0.800] [199.687 5.750 0.800] s=4.000 bt=False)
  (MillLine s=[199.687 5.750] e=[207.000 5.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X207.000 Y5.750 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 5.750 0.800] [207.000 5.750 0.800] s=4.000 bt=False)
  (MillArc l=[207.000 5.500] r=0.250 a0=90.000 a1=270.000 fr=0.800 to=0.800 p0=[207.000 5.750] p1=[207.000 5.250] bt=False)
G02 F150.000 I0.000 J-0.250 X207.000 Y5.250 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 5.250 0.800] [207.000 5.250 0.800] s=4.000 bt=False)
  (MillLine s=[207.000 5.250] e=[199.687 5.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y5.250 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 5.250 0.800] [199.687 5.250 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[199.687 5.250] e=[207.000 5.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X207.000 Y5.250 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 5.250 -0.300] [207.000 5.250 -0.300] s=4.000 bt=False)
  (MillArc l=[207.000 5.500] r=0.250 a0=270.000 a1=90.000 fr=-0.300 to=-0.300 p0=[207.000 5.250] p1=[207.000 5.750] bt=False)
G03 F150.000 I0.000 J0.250 X207.000 Y5.750 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 5.750 -0.300] [207.000 5.750 -0.300] s=4.000 bt=False)
  (MillLine s=[207.000 5.750] e=[199.687 5.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X199.687 Y5.750 Z-0.300
  (SweepAndDrillSafelyFromTo [199.687 5.750 -0.300] [199.687 5.750 -0.300] s=4.000 bt=False)
  (MillLine s=[199.687 5.750] e=[198.000 5.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X198.000 Y5.500 Z-0.300
  (SweepAndDrillSafelyFromTo [198.000 5.500 -0.300] [199.687 5.250 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X199.687 Y5.250
  (SweepAndDrillSafelyFromTo [199.687 5.250 4.000] [216.500 5.750 4.000] s=4.000 bt=False)
; G00 X216.500 Y5.750
  (MillHelix l=[216.500 5.750] r=1.750)
G00 X216.500 Y5.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X216.500 Y6.500 Z1.400
G02 F150.000 I0 J-0.750 X216.500 Y5.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X216.500 Y6.500 Z0.200
G02 F150.000 I0 J-0.750 X216.500 Y5.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X216.500 Y6.500 Z-0.300
G02 F150.000 I0 J-0.750 X216.500 Y5.000 Z-0.300
G00 X216.500 Y5.750
  (END Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 5.750] / [186.105 234.458]=>[216.500 5.750] ])
  (SweepAndDrillSafelyFromTo [216.500 5.750 -0.300] [174.750 19.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X174.750 Y19.000
  (MillHelix l=[174.750 19.000] r=2.000)
G00 X174.750 Y18.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.000 X174.750 Y20.000 Z1.400
G02 F150.000 I0 J-1.000 X174.750 Y18.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.000 X174.750 Y20.000 Z0.200
G02 F150.000 I0 J-1.000 X174.750 Y18.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.000 X174.750 Y20.000 Z-0.300
G02 F150.000 I0 J-1.000 X174.750 Y18.000 Z-0.300
G00 X174.750 Y19.000
  (SweepAndDrillSafelyFromTo [174.750 19.000 -0.300] [180.250 25.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X180.250 Y25.000
  (SweepAndDrillSafelyFromTo [180.250 25.000 4.000] [180.250 25.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[180.250 25.000] e=[180.250 3.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.250 Y3.750 Z0.800
  (SweepAndDrillSafelyFromTo [180.250 3.750 0.800] [180.250 3.750 0.800] s=4.000 bt=False)
  (MillArc l=[178.500 3.750] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[180.250 3.750] p1=[178.500 2.000] bt=False)
G02 F150.000 I-1.750 J0.000 X178.500 Y2.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.500 2.000 0.800] [178.500 2.000 0.800] s=4.000 bt=False)
  (MillLine s=[178.500 2.000] e=[178.000 2.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X178.000 Y2.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.000 2.000 0.800] [178.000 2.000 0.800] s=4.000 bt=False)
  (MillArc l=[178.000 1.750] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[178.000 2.000] p1=[177.750 1.750] bt=False)
G03 F150.000 I0.000 J-0.250 X177.750 Y1.750 Z0.800
  (SweepAndDrillSafelyFromTo [177.750 1.750 0.800] [177.750 1.750 0.800] s=4.000 bt=False)
  (MillLine s=[177.750 1.750] e=[177.750 -0.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X177.750 Y-0.250 Z0.800
  (SweepAndDrillSafelyFromTo [177.750 -0.250 0.800] [177.750 -0.250 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillArc l=[176.000 -0.250] r=1.750 a0=0.000 a1=270.000 fr=1.600 to=1.600 p0=[177.750 -0.250] p1=[176.000 -2.000] bt=False)
G02 F150.000 I-1.750 J0.000 X176.000 Y-2.000 Z1.600
  (SweepAndDrillSafelyFromTo [176.000 -2.000 1.600] [176.000 -2.000 1.600] s=4.000 bt=False)
  (MillLine s=[176.000 -2.000] e=[173.000 -2.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X173.000 Y-2.000 Z1.600
  (SweepAndDrillSafelyFromTo [173.000 -2.000 1.600] [173.000 -2.000 1.600] s=4.000 bt=False)
  (MillArc l=[173.000 -0.250] r=1.750 a0=270.000 a1=180.000 fr=1.600 to=1.600 p0=[173.000 -2.000] p1=[171.250 -0.250] bt=False)
G02 F150.000 I0.000 J1.750 X171.250 Y-0.250 Z1.600
  (SweepAndDrillSafelyFromTo [171.250 -0.250 1.600] [171.250 -0.250 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[171.250 -0.250] e=[171.250 1.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X171.250 Y1.750 Z0.800
  (SweepAndDrillSafelyFromTo [171.250 1.750 0.800] [171.250 1.750 0.800] s=4.000 bt=False)
  (MillArc l=[171.000 1.750] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[171.250 1.750] p1=[171.000 2.000] bt=False)
G03 F150.000 I-0.250 J0.000 X171.000 Y2.000 Z0.800
  (SweepAndDrillSafelyFromTo [171.000 2.000 0.800] [171.000 2.000 0.800] s=4.000 bt=False)
  (MillLine s=[171.000 2.000] e=[170.500 2.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X170.500 Y2.000 Z0.800
  (SweepAndDrillSafelyFromTo [170.500 2.000 0.800] [170.500 2.000 0.800] s=4.000 bt=False)
  (MillArc l=[170.500 3.750] r=1.750 a0=270.000 a1=228.190 fr=0.800 to=0.800 p0=[170.500 2.000] p1=[169.333 2.446] bt=False)
G02 F150.000 I0.000 J1.750 X169.333 Y2.446 Z0.800
  (SweepAndDrillSafelyFromTo [169.333 2.446 0.800] [169.333 2.446 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillArc l=[170.500 3.750] r=1.750 a0=228.190 a1=270.000 fr=-0.300 to=-0.300 p0=[169.333 2.446] p1=[170.500 2.000] bt=False)
G03 F150.000 I1.167 J1.304 X170.500 Y2.000 Z-0.300
  (SweepAndDrillSafelyFromTo [170.500 2.000 -0.300] [170.500 2.000 -0.300] s=4.000 bt=False)
  (MillLine s=[170.500 2.000] e=[171.000 2.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X171.000 Y2.000 Z-0.300
  (SweepAndDrillSafelyFromTo [171.000 2.000 -0.300] [171.000 2.000 -0.300] s=4.000 bt=False)
  (MillArc l=[171.000 1.750] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[171.000 2.000] p1=[171.250 1.750] bt=False)
G02 F150.000 I0.000 J-0.250 X171.250 Y1.750 Z-0.300
  (SweepAndDrillSafelyFromTo [171.250 1.750 -0.300] [171.250 1.750 -0.300] s=4.000 bt=False)
  (MillLine s=[171.250 1.750] e=[171.250 -0.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X171.250 Y-0.250 Z-0.300
  (SweepAndDrillSafelyFromTo [171.250 -0.250 -0.300] [177.750 -0.250 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X177.750 Y-0.250
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[177.750 -0.250] e=[177.750 1.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X177.750 Y1.750 Z-0.300
  (SweepAndDrillSafelyFromTo [177.750 1.750 -0.300] [177.750 1.750 -0.300] s=4.000 bt=False)
  (MillArc l=[178.000 1.750] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[177.750 1.750] p1=[178.000 2.000] bt=False)
G02 F150.000 I0.250 J0.000 X178.000 Y2.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.000 2.000 -0.300] [178.000 2.000 -0.300] s=4.000 bt=False)
  (MillLine s=[178.000 2.000] e=[178.500 2.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X178.500 Y2.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.500 2.000 -0.300] [178.500 2.000 -0.300] s=4.000 bt=False)
  (MillArc l=[178.500 3.750] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[178.500 2.000] p1=[180.250 3.750] bt=False)
G03 F150.000 I0.000 J1.750 X180.250 Y3.750 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 3.750 -0.300] [180.250 3.750 -0.300] s=4.000 bt=False)
  (MillLine s=[180.250 3.750] e=[180.250 25.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.250 Y25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 25.000 -0.300] [169.333 2.446 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X169.333 Y2.446
  (SweepAndDrillSafelyFromTo [169.333 2.446 4.000] [170.000 -2.000 4.000] s=4.000 bt=False)
G00 X170.000 Y-2.000
  (END Subpath 2053.3F[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 278.717]=>[170.000 25.000] / [36.414 251.717]=>[170.000 -2.000] ])
  (START Subpath 2053.3F[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 278.717]=>[170.000 -2.000] / [36.414 251.717]=>[170.000 -29.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -2.000 4.000] [170.000 -2.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[170.000 -2.000] e=[173.500 -2.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X173.500 Y-2.000 Z1.600
  (Support.Down)
  (MillLine s=[173.500 -2.000] e=[175.400 -2.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X175.400 Y-2.000 Z0.800
  (Support.Between)
  (MillLine s=[175.400 -2.000] e=[187.100 -2.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X187.100 Y-2.000 Z0.800
  (Support.Up)
  (MillLine s=[187.100 -2.000] e=[189.000 -2.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X189.000 Y-2.000 Z1.600
  (Support.Bar)
  (MillLine s=[189.000 -2.000] e=[196.000 -2.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X196.000 Y-2.000 Z1.600
  (Support.Down)
  (MillLine s=[196.000 -2.000] e=[197.900 -2.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X197.900 Y-2.000 Z0.800
  (Support.Between)
  (MillLine s=[197.900 -2.000] e=[209.599 -2.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.599 Y-2.000 Z0.800
  (Support.Up)
  (MillLine s=[209.599 -2.000] e=[211.499 -2.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X211.499 Y-2.000 Z1.600
  (Support.Bar)
  (MillLine s=[211.499 -2.000] e=[214.999 -2.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X214.999 Y-2.000 Z1.600
  (SweepAndDrillSafelyFromTo [214.999 -2.000 1.600] [214.999 -2.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[214.999 -2.000] e=[214.999 -3.625] fr=0.800 to=0.800 bt=False)
G01 F150.000 X214.999 Y-3.625 Z0.800
  (SweepAndDrillSafelyFromTo [214.999 -3.625 0.800] [214.999 -3.625 0.800] s=4.000 bt=False)
  (MillLine s=[214.999 -3.625] e=[221.000 -4.889] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-4.889 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -4.889 0.800] [221.000 -4.889 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 -4.889] e=[221.000 -11.427] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-11.427 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -11.427 0.800] [221.000 -11.427 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 -11.427] e=[216.500 -13.227] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y-13.227 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 -13.227 0.800] [216.500 -13.227 0.800] s=4.000 bt=False)
  (MillLine s=[216.500 -13.227] e=[216.500 -12.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y-12.000 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 -12.000 0.800] [216.500 -12.000 0.800] s=4.000 bt=False)
  (MillArc l=[216.250 -12.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[216.500 -12.000] p1=[216.250 -11.750] bt=False)
G03 F150.000 I-0.250 J0.000 X216.250 Y-11.750 Z0.800
  (SweepAndDrillSafelyFromTo [216.250 -11.750 0.800] [216.250 -11.750 0.800] s=4.000 bt=False)
  (MillLine s=[216.250 -11.750] e=[215.750 -11.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X215.750 Y-11.750 Z0.800
  (SweepAndDrillSafelyFromTo [215.750 -11.750 0.800] [215.750 -11.750 0.800] s=4.000 bt=False)
  (MillArc l=[215.750 -10.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[215.750 -11.750] p1=[214.000 -10.000] bt=False)
G02 F150.000 I0.000 J1.750 X214.000 Y-10.000 Z0.800
  (SweepAndDrillSafelyFromTo [214.000 -10.000 0.800] [214.000 -10.000 0.800] s=4.000 bt=False)
  (MillLine s=[214.000 -10.000] e=[214.000 -8.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X214.000 Y-8.000 Z0.800
  (SweepAndDrillSafelyFromTo [214.000 -8.000 0.800] [214.000 -8.000 0.800] s=4.000 bt=False)
  (MillArc l=[213.750 -8.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[214.000 -8.000] p1=[213.750 -7.750] bt=False)
G03 F150.000 I-0.250 J0.000 X213.750 Y-7.750 Z0.800
  (SweepAndDrillSafelyFromTo [213.750 -7.750 0.800] [213.750 -7.750 0.800] s=4.000 bt=False)
  (MillLine s=[213.750 -7.750] e=[211.250 -7.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X211.250 Y-7.750 Z0.800
  (SweepAndDrillSafelyFromTo [211.250 -7.750 0.800] [211.250 -7.750 0.800] s=4.000 bt=False)
  (MillArc l=[211.250 -8.000] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[211.250 -7.750] p1=[211.000 -8.000] bt=False)
G03 F150.000 I0.000 J-0.250 X211.000 Y-8.000 Z0.800
  (SweepAndDrillSafelyFromTo [211.000 -8.000 0.800] [211.000 -8.000 0.800] s=4.000 bt=False)
  (MillLine s=[211.000 -8.000] e=[211.000 -10.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X211.000 Y-10.000 Z0.800
  (SweepAndDrillSafelyFromTo [211.000 -10.000 0.800] [211.000 -10.000 0.800] s=4.000 bt=False)
  (MillArc l=[209.250 -10.000] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[211.000 -10.000] p1=[209.250 -11.750] bt=False)
G02 F150.000 I-1.750 J0.000 X209.250 Y-11.750 Z0.800
  (SweepAndDrillSafelyFromTo [209.250 -11.750 0.800] [209.250 -11.750 0.800] s=4.000 bt=False)
  (MillLine s=[209.250 -11.750] e=[208.250 -11.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X208.250 Y-11.750 Z0.800
  (SweepAndDrillSafelyFromTo [208.250 -11.750 0.800] [208.250 -11.750 0.800] s=4.000 bt=False)
  (MillArc l=[208.250 -10.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[208.250 -11.750] p1=[206.500 -10.000] bt=False)
G02 F150.000 I0.000 J1.750 X206.500 Y-10.000 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 -10.000 0.800] [206.500 -10.000 0.800] s=4.000 bt=False)
  (MillLine s=[206.500 -10.000] e=[206.500 -6.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X206.500 Y-6.500 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 -6.500 0.800] [206.500 -6.500 0.800] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[206.500 -6.500] e=[203.000 -6.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X203.000 Y-6.500 Z1.600
  (Support.Down)
  (MillLine s=[203.000 -6.500] e=[201.100 -6.500] fr=1.600 to=0.800 bt=False)
G01 F150.000 X201.100 Y-6.500 Z0.800
  (Support.Between)
  (MillLine s=[201.100 -6.500] e=[186.900 -6.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X186.900 Y-6.500 Z0.800
  (Support.Up)
  (MillLine s=[186.900 -6.500] e=[185.000 -6.500] fr=0.800 to=1.600 bt=False)
G01 F150.000 X185.000 Y-6.500 Z1.600
  (Support.Bar)
  (MillLine s=[185.000 -6.500] e=[181.500 -6.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X181.500 Y-6.500 Z1.600
  (SweepAndDrillSafelyFromTo [181.500 -6.500 1.600] [181.500 -6.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[181.500 -6.500] e=[185.000 -6.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X185.000 Y-6.500 Z1.600
  (Support.Down)
  (MillLine s=[185.000 -6.500] e=[186.900 -6.500] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X186.900 Y-6.500 Z-0.300
  (Support.Between)
  (MillLine s=[186.900 -6.500] e=[201.100 -6.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X201.100 Y-6.500 Z-0.300
  (Support.Up)
  (MillLine s=[201.100 -6.500] e=[203.000 -6.500] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X203.000 Y-6.500 Z1.600
  (Support.Bar)
  (MillLine s=[203.000 -6.500] e=[206.500 -6.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X206.500 Y-6.500 Z1.600
  (SweepAndDrillSafelyFromTo [206.500 -6.500 1.600] [206.500 -6.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (MillLine s=[206.500 -6.500] e=[206.500 -10.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X206.500 Y-10.000 Z-0.300
  (SweepAndDrillSafelyFromTo [206.500 -10.000 -0.300] [206.500 -10.000 -0.300] s=4.000 bt=False)
  (MillArc l=[208.250 -10.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[206.500 -10.000] p1=[208.250 -11.750] bt=False)
G03 F150.000 I1.750 J0.000 X208.250 Y-11.750 Z-0.300
  (SweepAndDrillSafelyFromTo [208.250 -11.750 -0.300] [208.250 -11.750 -0.300] s=4.000 bt=False)
  (MillLine s=[208.250 -11.750] e=[209.250 -11.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X209.250 Y-11.750 Z-0.300
  (SweepAndDrillSafelyFromTo [209.250 -11.750 -0.300] [209.250 -11.750 -0.300] s=4.000 bt=False)
  (MillArc l=[209.250 -10.000] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[209.250 -11.750] p1=[211.000 -10.000] bt=False)
G03 F150.000 I0.000 J1.750 X211.000 Y-10.000 Z-0.300
  (SweepAndDrillSafelyFromTo [211.000 -10.000 -0.300] [211.000 -10.000 -0.300] s=4.000 bt=False)
  (MillLine s=[211.000 -10.000] e=[211.000 -8.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X211.000 Y-8.000 Z-0.300
  (SweepAndDrillSafelyFromTo [211.000 -8.000 -0.300] [211.000 -8.000 -0.300] s=4.000 bt=False)
  (MillArc l=[211.250 -8.000] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[211.000 -8.000] p1=[211.250 -7.750] bt=False)
G02 F150.000 I0.250 J0.000 X211.250 Y-7.750 Z-0.300
  (SweepAndDrillSafelyFromTo [211.250 -7.750 -0.300] [211.250 -7.750 -0.300] s=4.000 bt=False)
  (MillLine s=[211.250 -7.750] e=[213.750 -7.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X213.750 Y-7.750 Z-0.300
  (SweepAndDrillSafelyFromTo [213.750 -7.750 -0.300] [213.750 -7.750 -0.300] s=4.000 bt=False)
  (MillArc l=[213.750 -8.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[213.750 -7.750] p1=[214.000 -8.000] bt=False)
G02 F150.000 I0.000 J-0.250 X214.000 Y-8.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.000 -8.000 -0.300] [214.000 -8.000 -0.300] s=4.000 bt=False)
  (MillLine s=[214.000 -8.000] e=[214.000 -10.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.000 Y-10.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.000 -10.000 -0.300] [214.000 -10.000 -0.300] s=4.000 bt=False)
  (MillArc l=[215.750 -10.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[214.000 -10.000] p1=[215.750 -11.750] bt=False)
G03 F150.000 I1.750 J0.000 X215.750 Y-11.750 Z-0.300
  (SweepAndDrillSafelyFromTo [215.750 -11.750 -0.300] [215.750 -11.750 -0.300] s=4.000 bt=False)
  (MillLine s=[215.750 -11.750] e=[216.250 -11.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X216.250 Y-11.750 Z-0.300
  (SweepAndDrillSafelyFromTo [216.250 -11.750 -0.300] [216.250 -11.750 -0.300] s=4.000 bt=False)
  (MillArc l=[216.250 -12.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[216.250 -11.750] p1=[216.500 -12.000] bt=False)
G02 F150.000 I0.000 J-0.250 X216.500 Y-12.000 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 -12.000 -0.300] [216.500 -12.000 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 -12.000] e=[216.500 -13.227] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X216.500 Y-13.227 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 -13.227 -0.300] [216.500 -13.227 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 -13.227] e=[221.000 -11.427] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-11.427 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -11.427 -0.300] [221.000 -11.427 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 -11.427] e=[221.000 -4.889] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-4.889 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -4.889 -0.300] [221.000 -4.889 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 -4.889] e=[214.999 -3.625] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y-3.625 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 -3.625 -0.300] [214.999 -3.625 -0.300] s=4.000 bt=False)
  (MillLine s=[214.999 -3.625] e=[214.999 -2.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y-2.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 -2.000 -0.300] [214.999 -2.000 -0.300] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[214.999 -2.000] e=[211.499 -2.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X211.499 Y-2.000 Z1.600
  (Support.Down)
  (MillLine s=[211.499 -2.000] e=[209.599 -2.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X209.599 Y-2.000 Z-0.300
  (Support.Between)
  (MillLine s=[209.599 -2.000] e=[197.900 -2.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X197.900 Y-2.000 Z-0.300
  (Support.Up)
  (MillLine s=[197.900 -2.000] e=[196.000 -2.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X196.000 Y-2.000 Z1.600
  (Support.Bar)
  (MillLine s=[196.000 -2.000] e=[189.000 -2.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X189.000 Y-2.000 Z1.600
  (Support.Down)
  (MillLine s=[189.000 -2.000] e=[187.100 -2.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X187.100 Y-2.000 Z-0.300
  (Support.Between)
  (MillLine s=[187.100 -2.000] e=[175.400 -2.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.400 Y-2.000 Z-0.300
  (Support.Up)
  (MillLine s=[175.400 -2.000] e=[173.500 -2.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X173.500 Y-2.000 Z1.600
  (Support.Bar)
  (MillLine s=[173.500 -2.000] e=[170.000 -2.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-2.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -2.000 1.600] [181.500 -6.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
; G00 X181.500 Y-6.500
  (SweepAndDrillSafelyFromTo [181.500 -6.500 4.000] [185.500 -21.250 4.000] s=4.000 bt=False)
; G00 X185.500 Y-21.250
  (START Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 -21.250] / [186.105 234.458]=>[216.500 -21.250] ])
  (MillHelix l=[185.500 -21.250] r=1.750)
G00 X185.500 Y-22.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X185.500 Y-20.500 Z1.400
G02 F150.000 I0 J-0.750 X185.500 Y-22.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X185.500 Y-20.500 Z0.200
G02 F150.000 I0 J-0.750 X185.500 Y-22.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X185.500 Y-20.500 Z-0.300
G02 F150.000 I0 J-0.750 X185.500 Y-22.000 Z-0.300
G00 X185.500 Y-21.250
  (SweepAndDrillSafelyFromTo [185.500 -21.250 -0.300] [181.000 -15.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X181.000 Y-15.750
  (SweepAndDrillSafelyFromTo [181.000 -15.750 4.000] [181.000 -15.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[181.000 -15.750] e=[181.000 -27.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.000 Y-27.750 Z0.800
  (SweepAndDrillSafelyFromTo [181.000 -27.750 0.800] [181.000 -27.750 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[181.000 -27.750] e=[221.000 -27.750] fr=1.600 to=1.600 bt=False)
G01 F150.000 X221.000 Y-27.750 Z1.600
  (SweepAndDrillSafelyFromTo [221.000 -27.750 1.600] [221.000 -27.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[221.000 -27.750] e=[221.000 -15.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-15.750 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -15.750 0.800] [221.000 -15.750 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[221.000 -15.750] e=[182.000 -15.750] fr=1.600 to=1.600 bt=False)
G01 F150.000 X182.000 Y-15.750 Z1.600
  (SweepAndDrillSafelyFromTo [182.000 -15.750 1.600] [181.000 -15.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X181.000 Y-15.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[181.000 -15.750] e=[181.000 -27.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.000 Y-27.750 Z-0.300
  (SweepAndDrillSafelyFromTo [181.000 -27.750 -0.300] [221.000 -27.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X221.000 Y-27.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[221.000 -27.750] e=[221.000 -15.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-15.750 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -15.750 -0.300] [182.000 -15.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X182.000 Y-15.750
  (SweepAndDrillSafelyFromTo [182.000 -15.750 4.000] [198.347 -19.530 4.000] s=4.000 bt=False)
G00 X198.347 Y-19.530
  (SweepAndDrillSafelyFromTo [198.347 -19.530 4.000] [198.347 -19.530 1.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.000)
G00 Z2.000
G01 Z1.000
  (MillArc l=[198.000 -21.500] r=2.000 a0=80.000 a1=280.000 fr=1.000 to=1.000 p0=[198.347 -19.530] p1=[198.347 -23.470] bt=False)
G03 F150.000 I-0.347 J-1.970 X198.347 Y-23.470 Z1.000
  (SweepAndDrillSafelyFromTo [198.347 -23.470 1.000] [198.347 -23.470 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.000 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [198.347 -23.470 4.000] [198.000 -21.500 4.000] s=4.000 bt=False)
; G00 X198.000 Y-21.500
  (MillHelix l=[198.000 -21.500] r=2.250)
G00 X198.000 Y-22.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.250 X198.000 Y-20.250 Z1.400
G02 F150.000 I0 J-1.250 X198.000 Y-22.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.250 X198.000 Y-20.250 Z0.200
G02 F150.000 I0 J-1.250 X198.000 Y-22.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.250 X198.000 Y-20.250 Z-0.300
G02 F150.000 I0 J-1.250 X198.000 Y-22.750 Z-0.300
G00 Z4.000
G00 X198.000 Y-21.500
  (SweepAndDrillSafelyFromTo [198.000 -21.500 4.000] [198.000 -21.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[198.000 -21.500] e=[199.687 -21.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y-21.250 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 -21.250 0.800] [199.687 -21.250 0.800] s=4.000 bt=False)
  (MillLine s=[199.687 -21.250] e=[207.000 -21.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X207.000 Y-21.250 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 -21.250 0.800] [207.000 -21.250 0.800] s=4.000 bt=False)
  (MillArc l=[207.000 -21.500] r=0.250 a0=90.000 a1=270.000 fr=0.800 to=0.800 p0=[207.000 -21.250] p1=[207.000 -21.750] bt=False)
G02 F150.000 I0.000 J-0.250 X207.000 Y-21.750 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 -21.750 0.800] [207.000 -21.750 0.800] s=4.000 bt=False)
  (MillLine s=[207.000 -21.750] e=[199.687 -21.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y-21.750 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 -21.750 0.800] [199.687 -21.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[199.687 -21.750] e=[207.000 -21.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X207.000 Y-21.750 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 -21.750 -0.300] [207.000 -21.750 -0.300] s=4.000 bt=False)
  (MillArc l=[207.000 -21.500] r=0.250 a0=270.000 a1=90.000 fr=-0.300 to=-0.300 p0=[207.000 -21.750] p1=[207.000 -21.250] bt=False)
G03 F150.000 I0.000 J0.250 X207.000 Y-21.250 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 -21.250 -0.300] [207.000 -21.250 -0.300] s=4.000 bt=False)
  (MillLine s=[207.000 -21.250] e=[199.687 -21.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X199.687 Y-21.250 Z-0.300
  (SweepAndDrillSafelyFromTo [199.687 -21.250 -0.300] [199.687 -21.250 -0.300] s=4.000 bt=False)
  (MillLine s=[199.687 -21.250] e=[198.000 -21.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X198.000 Y-21.500 Z-0.300
  (SweepAndDrillSafelyFromTo [198.000 -21.500 -0.300] [199.687 -21.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X199.687 Y-21.750
  (SweepAndDrillSafelyFromTo [199.687 -21.750 4.000] [216.500 -21.250 4.000] s=4.000 bt=False)
; G00 X216.500 Y-21.250
  (MillHelix l=[216.500 -21.250] r=1.750)
G00 X216.500 Y-22.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X216.500 Y-20.500 Z1.400
G02 F150.000 I0 J-0.750 X216.500 Y-22.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X216.500 Y-20.500 Z0.200
G02 F150.000 I0 J-0.750 X216.500 Y-22.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X216.500 Y-20.500 Z-0.300
G02 F150.000 I0 J-0.750 X216.500 Y-22.000 Z-0.300
G00 X216.500 Y-21.250
  (END Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 -21.250] / [186.105 234.458]=>[216.500 -21.250] ])
  (SweepAndDrillSafelyFromTo [216.500 -21.250 -0.300] [174.750 -8.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X174.750 Y-8.000
  (MillHelix l=[174.750 -8.000] r=2.000)
G00 X174.750 Y-9.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.000 X174.750 Y-7.000 Z1.400
G02 F150.000 I0 J-1.000 X174.750 Y-9.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.000 X174.750 Y-7.000 Z0.200
G02 F150.000 I0 J-1.000 X174.750 Y-9.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.000 X174.750 Y-7.000 Z-0.300
G02 F150.000 I0 J-1.000 X174.750 Y-9.000 Z-0.300
G00 X174.750 Y-8.000
  (SweepAndDrillSafelyFromTo [174.750 -8.000 -0.300] [180.250 -2.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X180.250 Y-2.000
  (SweepAndDrillSafelyFromTo [180.250 -2.000 4.000] [180.250 -2.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[180.250 -2.000] e=[180.250 -23.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.250 Y-23.250 Z0.800
  (SweepAndDrillSafelyFromTo [180.250 -23.250 0.800] [180.250 -23.250 0.800] s=4.000 bt=False)
  (MillArc l=[178.500 -23.250] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[180.250 -23.250] p1=[178.500 -25.000] bt=False)
G02 F150.000 I-1.750 J0.000 X178.500 Y-25.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.500 -25.000 0.800] [178.500 -25.000 0.800] s=4.000 bt=False)
  (MillLine s=[178.500 -25.000] e=[178.000 -25.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X178.000 Y-25.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.000 -25.000 0.800] [178.000 -25.000 0.800] s=4.000 bt=False)
  (MillArc l=[178.000 -25.250] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[178.000 -25.000] p1=[177.750 -25.250] bt=False)
G03 F150.000 I0.000 J-0.250 X177.750 Y-25.250 Z0.800
  (SweepAndDrillSafelyFromTo [177.750 -25.250 0.800] [177.750 -25.250 0.800] s=4.000 bt=False)
  (MillLine s=[177.750 -25.250] e=[177.750 -27.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X177.750 Y-27.250 Z0.800
  (SweepAndDrillSafelyFromTo [177.750 -27.250 0.800] [177.750 -27.250 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillArc l=[176.000 -27.250] r=1.750 a0=0.000 a1=270.000 fr=1.600 to=1.600 p0=[177.750 -27.250] p1=[176.000 -29.000] bt=False)
G02 F150.000 I-1.750 J0.000 X176.000 Y-29.000 Z1.600
  (SweepAndDrillSafelyFromTo [176.000 -29.000 1.600] [176.000 -29.000 1.600] s=4.000 bt=False)
  (MillLine s=[176.000 -29.000] e=[173.000 -29.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X173.000 Y-29.000 Z1.600
  (SweepAndDrillSafelyFromTo [173.000 -29.000 1.600] [173.000 -29.000 1.600] s=4.000 bt=False)
  (MillArc l=[173.000 -27.250] r=1.750 a0=270.000 a1=180.000 fr=1.600 to=1.600 p0=[173.000 -29.000] p1=[171.250 -27.250] bt=False)
G02 F150.000 I0.000 J1.750 X171.250 Y-27.250 Z1.600
  (SweepAndDrillSafelyFromTo [171.250 -27.250 1.600] [171.250 -27.250 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[171.250 -27.250] e=[171.250 -25.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X171.250 Y-25.250 Z0.800
  (SweepAndDrillSafelyFromTo [171.250 -25.250 0.800] [171.250 -25.250 0.800] s=4.000 bt=False)
  (MillArc l=[171.000 -25.250] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[171.250 -25.250] p1=[171.000 -25.000] bt=False)
G03 F150.000 I-0.250 J0.000 X171.000 Y-25.000 Z0.800
  (SweepAndDrillSafelyFromTo [171.000 -25.000 0.800] [171.000 -25.000 0.800] s=4.000 bt=False)
  (MillLine s=[171.000 -25.000] e=[170.500 -25.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X170.500 Y-25.000 Z0.800
  (SweepAndDrillSafelyFromTo [170.500 -25.000 0.800] [170.500 -25.000 0.800] s=4.000 bt=False)
  (MillArc l=[170.500 -23.250] r=1.750 a0=270.000 a1=228.190 fr=0.800 to=0.800 p0=[170.500 -25.000] p1=[169.333 -24.554] bt=False)
G02 F150.000 I0.000 J1.750 X169.333 Y-24.554 Z0.800
  (SweepAndDrillSafelyFromTo [169.333 -24.554 0.800] [169.333 -24.554 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillArc l=[170.500 -23.250] r=1.750 a0=228.190 a1=270.000 fr=-0.300 to=-0.300 p0=[169.333 -24.554] p1=[170.500 -25.000] bt=False)
G03 F150.000 I1.167 J1.304 X170.500 Y-25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [170.500 -25.000 -0.300] [170.500 -25.000 -0.300] s=4.000 bt=False)
  (MillLine s=[170.500 -25.000] e=[171.000 -25.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X171.000 Y-25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [171.000 -25.000 -0.300] [171.000 -25.000 -0.300] s=4.000 bt=False)
  (MillArc l=[171.000 -25.250] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[171.000 -25.000] p1=[171.250 -25.250] bt=False)
G02 F150.000 I0.000 J-0.250 X171.250 Y-25.250 Z-0.300
  (SweepAndDrillSafelyFromTo [171.250 -25.250 -0.300] [171.250 -25.250 -0.300] s=4.000 bt=False)
  (MillLine s=[171.250 -25.250] e=[171.250 -27.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X171.250 Y-27.250 Z-0.300
  (SweepAndDrillSafelyFromTo [171.250 -27.250 -0.300] [177.750 -27.250 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X177.750 Y-27.250
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[177.750 -27.250] e=[177.750 -25.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X177.750 Y-25.250 Z-0.300
  (SweepAndDrillSafelyFromTo [177.750 -25.250 -0.300] [177.750 -25.250 -0.300] s=4.000 bt=False)
  (MillArc l=[178.000 -25.250] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[177.750 -25.250] p1=[178.000 -25.000] bt=False)
G02 F150.000 I0.250 J0.000 X178.000 Y-25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.000 -25.000 -0.300] [178.000 -25.000 -0.300] s=4.000 bt=False)
  (MillLine s=[178.000 -25.000] e=[178.500 -25.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X178.500 Y-25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.500 -25.000 -0.300] [178.500 -25.000 -0.300] s=4.000 bt=False)
  (MillArc l=[178.500 -23.250] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[178.500 -25.000] p1=[180.250 -23.250] bt=False)
G03 F150.000 I0.000 J1.750 X180.250 Y-23.250 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 -23.250 -0.300] [180.250 -23.250 -0.300] s=4.000 bt=False)
  (MillLine s=[180.250 -23.250] e=[180.250 -2.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.250 Y-2.000 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 -2.000 -0.300] [169.333 -24.554 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X169.333 Y-24.554
  (SweepAndDrillSafelyFromTo [169.333 -24.554 4.000] [170.000 -29.000 4.000] s=4.000 bt=False)
G00 X170.000 Y-29.000
  (END Subpath 2053.3F[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 278.717]=>[170.000 -2.000] / [36.414 251.717]=>[170.000 -29.000] ])
  (START Subpath 2053.3G[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 241.717]=>[170.000 -29.000] / [36.414 214.717]=>[170.000 -56.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -29.000 4.000] [170.000 -29.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[170.000 -29.000] e=[173.500 -29.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X173.500 Y-29.000 Z1.600
  (Support.Down)
  (MillLine s=[173.500 -29.000] e=[175.400 -29.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X175.400 Y-29.000 Z0.800
  (Support.Between)
  (MillLine s=[175.400 -29.000] e=[187.100 -29.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X187.100 Y-29.000 Z0.800
  (Support.Up)
  (MillLine s=[187.100 -29.000] e=[189.000 -29.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X189.000 Y-29.000 Z1.600
  (Support.Bar)
  (MillLine s=[189.000 -29.000] e=[196.000 -29.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X196.000 Y-29.000 Z1.600
  (Support.Down)
  (MillLine s=[196.000 -29.000] e=[197.900 -29.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X197.900 Y-29.000 Z0.800
  (Support.Between)
  (MillLine s=[197.900 -29.000] e=[209.599 -29.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.599 Y-29.000 Z0.800
  (Support.Up)
  (MillLine s=[209.599 -29.000] e=[211.499 -29.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X211.499 Y-29.000 Z1.600
  (Support.Bar)
  (MillLine s=[211.499 -29.000] e=[214.999 -29.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X214.999 Y-29.000 Z1.600
  (SweepAndDrillSafelyFromTo [214.999 -29.000 1.600] [214.999 -29.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[214.999 -29.000] e=[214.999 -30.625] fr=0.800 to=0.800 bt=False)
G01 F150.000 X214.999 Y-30.625 Z0.800
  (SweepAndDrillSafelyFromTo [214.999 -30.625 0.800] [214.999 -30.625 0.800] s=4.000 bt=False)
  (MillLine s=[214.999 -30.625] e=[221.000 -31.889] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-31.889 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -31.889 0.800] [221.000 -31.889 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 -31.889] e=[221.000 -38.427] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-38.427 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -38.427 0.800] [221.000 -38.427 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 -38.427] e=[216.500 -40.227] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y-40.227 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 -40.227 0.800] [216.500 -40.227 0.800] s=4.000 bt=False)
  (MillLine s=[216.500 -40.227] e=[216.500 -35.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y-35.000 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 -35.000 0.800] [216.500 -35.000 0.800] s=4.000 bt=False)
  (MillArc l=[216.250 -35.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[216.500 -35.000] p1=[216.250 -34.750] bt=False)
G03 F150.000 I-0.250 J0.000 X216.250 Y-34.750 Z0.800
  (SweepAndDrillSafelyFromTo [216.250 -34.750 0.800] [216.250 -34.750 0.800] s=4.000 bt=False)
  (MillArc l=[216.250 -35.000] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[216.250 -34.750] p1=[216.000 -35.000] bt=False)
G03 F150.000 I0.000 J-0.250 X216.000 Y-35.000 Z0.800
  (SweepAndDrillSafelyFromTo [216.000 -35.000 0.800] [216.000 -35.000 0.800] s=4.000 bt=False)
  (MillArc l=[214.250 -35.000] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[216.000 -35.000] p1=[214.250 -36.750] bt=False)
G02 F150.000 I-1.750 J0.000 X214.250 Y-36.750 Z0.800
  (SweepAndDrillSafelyFromTo [214.250 -36.750 0.800] [214.250 -36.750 0.800] s=4.000 bt=False)
  (MillLine s=[214.250 -36.750] e=[213.750 -36.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X213.750 Y-36.750 Z0.800
  (SweepAndDrillSafelyFromTo [213.750 -36.750 0.800] [213.750 -36.750 0.800] s=4.000 bt=False)
  (MillArc l=[213.750 -37.000] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[213.750 -36.750] p1=[213.500 -37.000] bt=False)
G03 F150.000 I0.000 J-0.250 X213.500 Y-37.000 Z0.800
  (SweepAndDrillSafelyFromTo [213.500 -37.000 0.800] [213.500 -37.000 0.800] s=4.000 bt=False)
  (MillArc l=[211.750 -37.000] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[213.500 -37.000] p1=[211.750 -38.750] bt=False)
G02 F150.000 I-1.750 J0.000 X211.750 Y-38.750 Z0.800
  (SweepAndDrillSafelyFromTo [211.750 -38.750 0.800] [211.750 -38.750 0.800] s=4.000 bt=False)
  (MillLine s=[211.750 -38.750] e=[210.750 -38.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X210.750 Y-38.750 Z0.800
  (SweepAndDrillSafelyFromTo [210.750 -38.750 0.800] [210.750 -38.750 0.800] s=4.000 bt=False)
  (MillArc l=[210.750 -37.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[210.750 -38.750] p1=[209.000 -37.000] bt=False)
G02 F150.000 I0.000 J1.750 X209.000 Y-37.000 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -37.000 0.800] [209.000 -37.000 0.800] s=4.000 bt=False)
  (MillArc l=[208.750 -37.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[209.000 -37.000] p1=[208.750 -36.750] bt=False)
G03 F150.000 I-0.250 J0.000 X208.750 Y-36.750 Z0.800
  (SweepAndDrillSafelyFromTo [208.750 -36.750 0.800] [208.750 -36.750 0.800] s=4.000 bt=False)
  (MillLine s=[208.750 -36.750] e=[208.250 -36.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X208.250 Y-36.750 Z0.800
  (SweepAndDrillSafelyFromTo [208.250 -36.750 0.800] [208.250 -36.750 0.800] s=4.000 bt=False)
  (MillArc l=[208.250 -35.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[208.250 -36.750] p1=[206.500 -35.000] bt=False)
G02 F150.000 I0.000 J1.750 X206.500 Y-35.000 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 -35.000 0.800] [206.500 -35.000 0.800] s=4.000 bt=False)
  (MillLine s=[206.500 -35.000] e=[206.500 -33.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X206.500 Y-33.500 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 -33.500 0.800] [206.500 -33.500 0.800] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[206.500 -33.500] e=[203.000 -33.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X203.000 Y-33.500 Z1.600
  (Support.Down)
  (MillLine s=[203.000 -33.500] e=[201.100 -33.500] fr=1.600 to=0.800 bt=False)
G01 F150.000 X201.100 Y-33.500 Z0.800
  (Support.Between)
  (MillLine s=[201.100 -33.500] e=[186.900 -33.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X186.900 Y-33.500 Z0.800
  (Support.Up)
  (MillLine s=[186.900 -33.500] e=[185.000 -33.500] fr=0.800 to=1.600 bt=False)
G01 F150.000 X185.000 Y-33.500 Z1.600
  (Support.Bar)
  (MillLine s=[185.000 -33.500] e=[181.500 -33.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X181.500 Y-33.500 Z1.600
  (SweepAndDrillSafelyFromTo [181.500 -33.500 1.600] [181.500 -33.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[181.500 -33.500] e=[185.000 -33.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X185.000 Y-33.500 Z1.600
  (Support.Down)
  (MillLine s=[185.000 -33.500] e=[186.900 -33.500] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X186.900 Y-33.500 Z-0.300
  (Support.Between)
  (MillLine s=[186.900 -33.500] e=[201.100 -33.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X201.100 Y-33.500 Z-0.300
  (Support.Up)
  (MillLine s=[201.100 -33.500] e=[203.000 -33.500] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X203.000 Y-33.500 Z1.600
  (Support.Bar)
  (MillLine s=[203.000 -33.500] e=[206.500 -33.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X206.500 Y-33.500 Z1.600
  (SweepAndDrillSafelyFromTo [206.500 -33.500 1.600] [206.500 -33.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (MillLine s=[206.500 -33.500] e=[206.500 -35.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X206.500 Y-35.000 Z-0.300
  (SweepAndDrillSafelyFromTo [206.500 -35.000 -0.300] [206.500 -35.000 -0.300] s=4.000 bt=False)
  (MillArc l=[208.250 -35.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[206.500 -35.000] p1=[208.250 -36.750] bt=False)
G03 F150.000 I1.750 J0.000 X208.250 Y-36.750 Z-0.300
  (SweepAndDrillSafelyFromTo [208.250 -36.750 -0.300] [208.250 -36.750 -0.300] s=4.000 bt=False)
  (MillLine s=[208.250 -36.750] e=[208.750 -36.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X208.750 Y-36.750 Z-0.300
  (SweepAndDrillSafelyFromTo [208.750 -36.750 -0.300] [208.750 -36.750 -0.300] s=4.000 bt=False)
  (MillArc l=[208.750 -37.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[208.750 -36.750] p1=[209.000 -37.000] bt=False)
G02 F150.000 I0.000 J-0.250 X209.000 Y-37.000 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -37.000 -0.300] [209.000 -37.000 -0.300] s=4.000 bt=False)
  (MillArc l=[210.750 -37.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[209.000 -37.000] p1=[210.750 -38.750] bt=False)
G03 F150.000 I1.750 J0.000 X210.750 Y-38.750 Z-0.300
  (SweepAndDrillSafelyFromTo [210.750 -38.750 -0.300] [210.750 -38.750 -0.300] s=4.000 bt=False)
  (MillLine s=[210.750 -38.750] e=[211.750 -38.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X211.750 Y-38.750 Z-0.300
  (SweepAndDrillSafelyFromTo [211.750 -38.750 -0.300] [211.750 -38.750 -0.300] s=4.000 bt=False)
  (MillArc l=[211.750 -37.000] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[211.750 -38.750] p1=[213.500 -37.000] bt=False)
G03 F150.000 I0.000 J1.750 X213.500 Y-37.000 Z-0.300
  (SweepAndDrillSafelyFromTo [213.500 -37.000 -0.300] [213.500 -37.000 -0.300] s=4.000 bt=False)
  (MillArc l=[213.750 -37.000] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[213.500 -37.000] p1=[213.750 -36.750] bt=False)
G02 F150.000 I0.250 J0.000 X213.750 Y-36.750 Z-0.300
  (SweepAndDrillSafelyFromTo [213.750 -36.750 -0.300] [213.750 -36.750 -0.300] s=4.000 bt=False)
  (MillLine s=[213.750 -36.750] e=[214.250 -36.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.250 Y-36.750 Z-0.300
  (SweepAndDrillSafelyFromTo [214.250 -36.750 -0.300] [214.250 -36.750 -0.300] s=4.000 bt=False)
  (MillArc l=[214.250 -35.000] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[214.250 -36.750] p1=[216.000 -35.000] bt=False)
G03 F150.000 I0.000 J1.750 X216.000 Y-35.000 Z-0.300
  (SweepAndDrillSafelyFromTo [216.000 -35.000 -0.300] [216.000 -35.000 -0.300] s=4.000 bt=False)
  (MillArc l=[216.250 -35.000] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[216.000 -35.000] p1=[216.250 -34.750] bt=False)
G02 F150.000 I0.250 J0.000 X216.250 Y-34.750 Z-0.300
  (SweepAndDrillSafelyFromTo [216.250 -34.750 -0.300] [216.250 -34.750 -0.300] s=4.000 bt=False)
  (MillArc l=[216.250 -35.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[216.250 -34.750] p1=[216.500 -35.000] bt=False)
G02 F150.000 I0.000 J-0.250 X216.500 Y-35.000 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 -35.000 -0.300] [216.500 -35.000 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 -35.000] e=[216.500 -40.227] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X216.500 Y-40.227 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 -40.227 -0.300] [216.500 -40.227 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 -40.227] e=[221.000 -38.427] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-38.427 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -38.427 -0.300] [221.000 -38.427 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 -38.427] e=[221.000 -31.889] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-31.889 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -31.889 -0.300] [221.000 -31.889 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 -31.889] e=[214.999 -30.625] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y-30.625 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 -30.625 -0.300] [214.999 -30.625 -0.300] s=4.000 bt=False)
  (MillLine s=[214.999 -30.625] e=[214.999 -29.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y-29.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 -29.000 -0.300] [214.999 -29.000 -0.300] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[214.999 -29.000] e=[211.499 -29.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X211.499 Y-29.000 Z1.600
  (Support.Down)
  (MillLine s=[211.499 -29.000] e=[209.599 -29.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X209.599 Y-29.000 Z-0.300
  (Support.Between)
  (MillLine s=[209.599 -29.000] e=[197.900 -29.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X197.900 Y-29.000 Z-0.300
  (Support.Up)
  (MillLine s=[197.900 -29.000] e=[196.000 -29.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X196.000 Y-29.000 Z1.600
  (Support.Bar)
  (MillLine s=[196.000 -29.000] e=[189.000 -29.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X189.000 Y-29.000 Z1.600
  (Support.Down)
  (MillLine s=[189.000 -29.000] e=[187.100 -29.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X187.100 Y-29.000 Z-0.300
  (Support.Between)
  (MillLine s=[187.100 -29.000] e=[175.400 -29.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.400 Y-29.000 Z-0.300
  (Support.Up)
  (MillLine s=[175.400 -29.000] e=[173.500 -29.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X173.500 Y-29.000 Z1.600
  (Support.Bar)
  (MillLine s=[173.500 -29.000] e=[170.000 -29.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-29.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -29.000 1.600] [181.500 -33.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
; G00 X181.500 Y-33.500
  (SweepAndDrillSafelyFromTo [181.500 -33.500 4.000] [185.500 -48.250 4.000] s=4.000 bt=False)
; G00 X185.500 Y-48.250
  (START Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 -48.250] / [186.105 234.458]=>[216.500 -48.250] ])
  (MillHelix l=[185.500 -48.250] r=1.750)
G00 X185.500 Y-49.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X185.500 Y-47.500 Z1.400
G02 F150.000 I0 J-0.750 X185.500 Y-49.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X185.500 Y-47.500 Z0.200
G02 F150.000 I0 J-0.750 X185.500 Y-49.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X185.500 Y-47.500 Z-0.300
G02 F150.000 I0 J-0.750 X185.500 Y-49.000 Z-0.300
G00 X185.500 Y-48.250
  (SweepAndDrillSafelyFromTo [185.500 -48.250 -0.300] [181.000 -42.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X181.000 Y-42.750
  (SweepAndDrillSafelyFromTo [181.000 -42.750 4.000] [181.000 -42.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[181.000 -42.750] e=[181.000 -54.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.000 Y-54.750 Z0.800
  (SweepAndDrillSafelyFromTo [181.000 -54.750 0.800] [181.000 -54.750 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[181.000 -54.750] e=[221.000 -54.750] fr=1.600 to=1.600 bt=False)
G01 F150.000 X221.000 Y-54.750 Z1.600
  (SweepAndDrillSafelyFromTo [221.000 -54.750 1.600] [221.000 -54.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[221.000 -54.750] e=[221.000 -42.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-42.750 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -42.750 0.800] [221.000 -42.750 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[221.000 -42.750] e=[182.000 -42.750] fr=1.600 to=1.600 bt=False)
G01 F150.000 X182.000 Y-42.750 Z1.600
  (SweepAndDrillSafelyFromTo [182.000 -42.750 1.600] [181.000 -42.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X181.000 Y-42.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[181.000 -42.750] e=[181.000 -54.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.000 Y-54.750 Z-0.300
  (SweepAndDrillSafelyFromTo [181.000 -54.750 -0.300] [221.000 -54.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X221.000 Y-54.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[221.000 -54.750] e=[221.000 -42.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-42.750 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -42.750 -0.300] [182.000 -42.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X182.000 Y-42.750
  (SweepAndDrillSafelyFromTo [182.000 -42.750 4.000] [198.347 -46.530 4.000] s=4.000 bt=False)
G00 X198.347 Y-46.530
  (SweepAndDrillSafelyFromTo [198.347 -46.530 4.000] [198.347 -46.530 1.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.000)
G00 Z2.000
G01 Z1.000
  (MillArc l=[198.000 -48.500] r=2.000 a0=80.000 a1=280.000 fr=1.000 to=1.000 p0=[198.347 -46.530] p1=[198.347 -50.470] bt=False)
G03 F150.000 I-0.347 J-1.970 X198.347 Y-50.470 Z1.000
  (SweepAndDrillSafelyFromTo [198.347 -50.470 1.000] [198.347 -50.470 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.000 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [198.347 -50.470 4.000] [198.000 -48.500 4.000] s=4.000 bt=False)
; G00 X198.000 Y-48.500
  (MillHelix l=[198.000 -48.500] r=2.250)
G00 X198.000 Y-49.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.250 X198.000 Y-47.250 Z1.400
G02 F150.000 I0 J-1.250 X198.000 Y-49.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.250 X198.000 Y-47.250 Z0.200
G02 F150.000 I0 J-1.250 X198.000 Y-49.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.250 X198.000 Y-47.250 Z-0.300
G02 F150.000 I0 J-1.250 X198.000 Y-49.750 Z-0.300
G00 Z4.000
G00 X198.000 Y-48.500
  (SweepAndDrillSafelyFromTo [198.000 -48.500 4.000] [198.000 -48.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[198.000 -48.500] e=[199.687 -48.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y-48.250 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 -48.250 0.800] [199.687 -48.250 0.800] s=4.000 bt=False)
  (MillLine s=[199.687 -48.250] e=[207.000 -48.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X207.000 Y-48.250 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 -48.250 0.800] [207.000 -48.250 0.800] s=4.000 bt=False)
  (MillArc l=[207.000 -48.500] r=0.250 a0=90.000 a1=270.000 fr=0.800 to=0.800 p0=[207.000 -48.250] p1=[207.000 -48.750] bt=False)
G02 F150.000 I0.000 J-0.250 X207.000 Y-48.750 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 -48.750 0.800] [207.000 -48.750 0.800] s=4.000 bt=False)
  (MillLine s=[207.000 -48.750] e=[199.687 -48.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y-48.750 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 -48.750 0.800] [199.687 -48.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[199.687 -48.750] e=[207.000 -48.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X207.000 Y-48.750 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 -48.750 -0.300] [207.000 -48.750 -0.300] s=4.000 bt=False)
  (MillArc l=[207.000 -48.500] r=0.250 a0=270.000 a1=90.000 fr=-0.300 to=-0.300 p0=[207.000 -48.750] p1=[207.000 -48.250] bt=False)
G03 F150.000 I0.000 J0.250 X207.000 Y-48.250 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 -48.250 -0.300] [207.000 -48.250 -0.300] s=4.000 bt=False)
  (MillLine s=[207.000 -48.250] e=[199.687 -48.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X199.687 Y-48.250 Z-0.300
  (SweepAndDrillSafelyFromTo [199.687 -48.250 -0.300] [199.687 -48.250 -0.300] s=4.000 bt=False)
  (MillLine s=[199.687 -48.250] e=[198.000 -48.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X198.000 Y-48.500 Z-0.300
  (SweepAndDrillSafelyFromTo [198.000 -48.500 -0.300] [199.687 -48.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X199.687 Y-48.750
  (SweepAndDrillSafelyFromTo [199.687 -48.750 4.000] [216.500 -48.250 4.000] s=4.000 bt=False)
; G00 X216.500 Y-48.250
  (MillHelix l=[216.500 -48.250] r=1.750)
G00 X216.500 Y-49.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X216.500 Y-47.500 Z1.400
G02 F150.000 I0 J-0.750 X216.500 Y-49.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X216.500 Y-47.500 Z0.200
G02 F150.000 I0 J-0.750 X216.500 Y-49.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X216.500 Y-47.500 Z-0.300
G02 F150.000 I0 J-0.750 X216.500 Y-49.000 Z-0.300
G00 X216.500 Y-48.250
  (END Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 -48.250] / [186.105 234.458]=>[216.500 -48.250] ])
  (SweepAndDrillSafelyFromTo [216.500 -48.250 -0.300] [174.750 -35.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X174.750 Y-35.000
  (MillHelix l=[174.750 -35.000] r=2.000)
G00 X174.750 Y-36.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.000 X174.750 Y-34.000 Z1.400
G02 F150.000 I0 J-1.000 X174.750 Y-36.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.000 X174.750 Y-34.000 Z0.200
G02 F150.000 I0 J-1.000 X174.750 Y-36.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.000 X174.750 Y-34.000 Z-0.300
G02 F150.000 I0 J-1.000 X174.750 Y-36.000 Z-0.300
G00 X174.750 Y-35.000
  (SweepAndDrillSafelyFromTo [174.750 -35.000 -0.300] [180.250 -29.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X180.250 Y-29.000
  (SweepAndDrillSafelyFromTo [180.250 -29.000 4.000] [180.250 -29.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[180.250 -29.000] e=[180.250 -52.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.250 Y-52.250 Z0.800
  (SweepAndDrillSafelyFromTo [180.250 -52.250 0.800] [180.250 -52.250 0.800] s=4.000 bt=False)
  (MillArc l=[178.500 -52.250] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[180.250 -52.250] p1=[178.500 -54.000] bt=False)
G02 F150.000 I-1.750 J0.000 X178.500 Y-54.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.500 -54.000 0.800] [178.500 -54.000 0.800] s=4.000 bt=False)
  (MillLine s=[178.500 -54.000] e=[178.000 -54.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X178.000 Y-54.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.000 -54.000 0.800] [178.000 -54.000 0.800] s=4.000 bt=False)
  (MillArc l=[178.000 -52.250] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[178.000 -54.000] p1=[176.250 -52.250] bt=False)
G02 F150.000 I0.000 J1.750 X176.250 Y-52.250 Z0.800
  (SweepAndDrillSafelyFromTo [176.250 -52.250 0.800] [176.250 -52.250 0.800] s=4.000 bt=False)
  (MillArc l=[176.000 -52.250] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[176.250 -52.250] p1=[176.000 -52.000] bt=False)
G03 F150.000 I-0.250 J0.000 X176.000 Y-52.000 Z0.800
  (SweepAndDrillSafelyFromTo [176.000 -52.000 0.800] [176.000 -52.000 0.800] s=4.000 bt=False)
  (MillLine s=[176.000 -52.000] e=[175.500 -52.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X175.500 Y-52.000 Z0.800
  (SweepAndDrillSafelyFromTo [175.500 -52.000 0.800] [175.500 -52.000 0.800] s=4.000 bt=False)
  (MillArc l=[175.500 -52.250] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[175.500 -52.000] p1=[175.250 -52.250] bt=False)
G03 F150.000 I0.000 J-0.250 X175.250 Y-52.250 Z0.800
  (SweepAndDrillSafelyFromTo [175.250 -52.250 0.800] [175.250 -52.250 0.800] s=4.000 bt=False)
  (MillArc l=[173.500 -52.250] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[175.250 -52.250] p1=[173.500 -54.000] bt=False)
G02 F150.000 I-1.750 J0.000 X173.500 Y-54.000 Z0.800
  (SweepAndDrillSafelyFromTo [173.500 -54.000 0.800] [173.500 -54.000 0.800] s=4.000 bt=False)
  (MillLine s=[173.500 -54.000] e=[173.000 -54.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X173.000 Y-54.000 Z0.800
  (SweepAndDrillSafelyFromTo [173.000 -54.000 0.800] [173.000 -54.000 0.800] s=4.000 bt=False)
  (MillArc l=[173.000 -54.250] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[173.000 -54.000] p1=[172.750 -54.250] bt=False)
G03 F150.000 I0.000 J-0.250 X172.750 Y-54.250 Z0.800
  (SweepAndDrillSafelyFromTo [172.750 -54.250 0.800] [172.750 -54.250 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillArc l=[171.000 -54.250] r=1.750 a0=0.000 a1=270.000 fr=1.600 to=1.600 p0=[172.750 -54.250] p1=[171.000 -56.000] bt=False)
G02 F150.000 I-1.750 J0.000 X171.000 Y-56.000 Z1.600
  (SweepAndDrillSafelyFromTo [171.000 -56.000 1.600] [171.000 -56.000 1.600] s=4.000 bt=False)
  (MillLine s=[171.000 -56.000] e=[170.000 -56.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-56.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -56.000 1.600] [172.750 -54.250 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X172.750 Y-54.250
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillArc l=[173.000 -54.250] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[172.750 -54.250] p1=[173.000 -54.000] bt=False)
G02 F150.000 I0.250 J0.000 X173.000 Y-54.000 Z-0.300
  (SweepAndDrillSafelyFromTo [173.000 -54.000 -0.300] [173.000 -54.000 -0.300] s=4.000 bt=False)
  (MillLine s=[173.000 -54.000] e=[173.500 -54.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X173.500 Y-54.000 Z-0.300
  (SweepAndDrillSafelyFromTo [173.500 -54.000 -0.300] [173.500 -54.000 -0.300] s=4.000 bt=False)
  (MillArc l=[173.500 -52.250] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[173.500 -54.000] p1=[175.250 -52.250] bt=False)
G03 F150.000 I0.000 J1.750 X175.250 Y-52.250 Z-0.300
  (SweepAndDrillSafelyFromTo [175.250 -52.250 -0.300] [175.250 -52.250 -0.300] s=4.000 bt=False)
  (MillArc l=[175.500 -52.250] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[175.250 -52.250] p1=[175.500 -52.000] bt=False)
G02 F150.000 I0.250 J0.000 X175.500 Y-52.000 Z-0.300
  (SweepAndDrillSafelyFromTo [175.500 -52.000 -0.300] [175.500 -52.000 -0.300] s=4.000 bt=False)
  (MillLine s=[175.500 -52.000] e=[176.000 -52.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.000 Y-52.000 Z-0.300
  (SweepAndDrillSafelyFromTo [176.000 -52.000 -0.300] [176.000 -52.000 -0.300] s=4.000 bt=False)
  (MillArc l=[176.000 -52.250] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[176.000 -52.000] p1=[176.250 -52.250] bt=False)
G02 F150.000 I0.000 J-0.250 X176.250 Y-52.250 Z-0.300
  (SweepAndDrillSafelyFromTo [176.250 -52.250 -0.300] [176.250 -52.250 -0.300] s=4.000 bt=False)
  (MillArc l=[178.000 -52.250] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[176.250 -52.250] p1=[178.000 -54.000] bt=False)
G03 F150.000 I1.750 J0.000 X178.000 Y-54.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.000 -54.000 -0.300] [178.000 -54.000 -0.300] s=4.000 bt=False)
  (MillLine s=[178.000 -54.000] e=[178.500 -54.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X178.500 Y-54.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.500 -54.000 -0.300] [178.500 -54.000 -0.300] s=4.000 bt=False)
  (MillArc l=[178.500 -52.250] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[178.500 -54.000] p1=[180.250 -52.250] bt=False)
G03 F150.000 I0.000 J1.750 X180.250 Y-52.250 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 -52.250 -0.300] [180.250 -52.250 -0.300] s=4.000 bt=False)
  (MillLine s=[180.250 -52.250] e=[180.250 -29.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.250 Y-29.000 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 -29.000 -0.300] [170.000 -56.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X170.000 Y-56.000
  (END Subpath 2053.3G[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 241.717]=>[170.000 -29.000] / [36.414 214.717]=>[170.000 -56.000] ])
  (START Subpath 2053.3G[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 241.717]=>[170.000 -56.000] / [36.414 214.717]=>[170.000 -83.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -56.000 4.000] [170.000 -56.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[170.000 -56.000] e=[173.500 -56.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X173.500 Y-56.000 Z1.600
  (Support.Down)
  (MillLine s=[173.500 -56.000] e=[175.400 -56.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X175.400 Y-56.000 Z0.800
  (Support.Between)
  (MillLine s=[175.400 -56.000] e=[187.100 -56.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X187.100 Y-56.000 Z0.800
  (Support.Up)
  (MillLine s=[187.100 -56.000] e=[189.000 -56.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X189.000 Y-56.000 Z1.600
  (Support.Bar)
  (MillLine s=[189.000 -56.000] e=[196.000 -56.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X196.000 Y-56.000 Z1.600
  (Support.Down)
  (MillLine s=[196.000 -56.000] e=[197.900 -56.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X197.900 Y-56.000 Z0.800
  (Support.Between)
  (MillLine s=[197.900 -56.000] e=[209.599 -56.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.599 Y-56.000 Z0.800
  (Support.Up)
  (MillLine s=[209.599 -56.000] e=[211.499 -56.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X211.499 Y-56.000 Z1.600
  (Support.Bar)
  (MillLine s=[211.499 -56.000] e=[214.999 -56.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X214.999 Y-56.000 Z1.600
  (SweepAndDrillSafelyFromTo [214.999 -56.000 1.600] [214.999 -56.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[214.999 -56.000] e=[214.999 -57.625] fr=0.800 to=0.800 bt=False)
G01 F150.000 X214.999 Y-57.625 Z0.800
  (SweepAndDrillSafelyFromTo [214.999 -57.625 0.800] [214.999 -57.625 0.800] s=4.000 bt=False)
  (MillLine s=[214.999 -57.625] e=[221.000 -58.889] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-58.889 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -58.889 0.800] [221.000 -58.889 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 -58.889] e=[221.000 -65.427] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-65.427 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -65.427 0.800] [221.000 -65.427 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 -65.427] e=[216.500 -67.227] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y-67.227 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 -67.227 0.800] [216.500 -67.227 0.800] s=4.000 bt=False)
  (MillLine s=[216.500 -67.227] e=[216.500 -62.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y-62.000 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 -62.000 0.800] [216.500 -62.000 0.800] s=4.000 bt=False)
  (MillArc l=[216.250 -62.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[216.500 -62.000] p1=[216.250 -61.750] bt=False)
G03 F150.000 I-0.250 J0.000 X216.250 Y-61.750 Z0.800
  (SweepAndDrillSafelyFromTo [216.250 -61.750 0.800] [216.250 -61.750 0.800] s=4.000 bt=False)
  (MillArc l=[216.250 -62.000] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[216.250 -61.750] p1=[216.000 -62.000] bt=False)
G03 F150.000 I0.000 J-0.250 X216.000 Y-62.000 Z0.800
  (SweepAndDrillSafelyFromTo [216.000 -62.000 0.800] [216.000 -62.000 0.800] s=4.000 bt=False)
  (MillArc l=[214.250 -62.000] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[216.000 -62.000] p1=[214.250 -63.750] bt=False)
G02 F150.000 I-1.750 J0.000 X214.250 Y-63.750 Z0.800
  (SweepAndDrillSafelyFromTo [214.250 -63.750 0.800] [214.250 -63.750 0.800] s=4.000 bt=False)
  (MillLine s=[214.250 -63.750] e=[213.750 -63.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X213.750 Y-63.750 Z0.800
  (SweepAndDrillSafelyFromTo [213.750 -63.750 0.800] [213.750 -63.750 0.800] s=4.000 bt=False)
  (MillArc l=[213.750 -64.000] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[213.750 -63.750] p1=[213.500 -64.000] bt=False)
G03 F150.000 I0.000 J-0.250 X213.500 Y-64.000 Z0.800
  (SweepAndDrillSafelyFromTo [213.500 -64.000 0.800] [213.500 -64.000 0.800] s=4.000 bt=False)
  (MillArc l=[211.750 -64.000] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[213.500 -64.000] p1=[211.750 -65.750] bt=False)
G02 F150.000 I-1.750 J0.000 X211.750 Y-65.750 Z0.800
  (SweepAndDrillSafelyFromTo [211.750 -65.750 0.800] [211.750 -65.750 0.800] s=4.000 bt=False)
  (MillLine s=[211.750 -65.750] e=[210.750 -65.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X210.750 Y-65.750 Z0.800
  (SweepAndDrillSafelyFromTo [210.750 -65.750 0.800] [210.750 -65.750 0.800] s=4.000 bt=False)
  (MillArc l=[210.750 -64.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[210.750 -65.750] p1=[209.000 -64.000] bt=False)
G02 F150.000 I0.000 J1.750 X209.000 Y-64.000 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -64.000 0.800] [209.000 -64.000 0.800] s=4.000 bt=False)
  (MillArc l=[208.750 -64.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[209.000 -64.000] p1=[208.750 -63.750] bt=False)
G03 F150.000 I-0.250 J0.000 X208.750 Y-63.750 Z0.800
  (SweepAndDrillSafelyFromTo [208.750 -63.750 0.800] [208.750 -63.750 0.800] s=4.000 bt=False)
  (MillLine s=[208.750 -63.750] e=[208.250 -63.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X208.250 Y-63.750 Z0.800
  (SweepAndDrillSafelyFromTo [208.250 -63.750 0.800] [208.250 -63.750 0.800] s=4.000 bt=False)
  (MillArc l=[208.250 -62.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[208.250 -63.750] p1=[206.500 -62.000] bt=False)
G02 F150.000 I0.000 J1.750 X206.500 Y-62.000 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 -62.000 0.800] [206.500 -62.000 0.800] s=4.000 bt=False)
  (MillLine s=[206.500 -62.000] e=[206.500 -60.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X206.500 Y-60.500 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 -60.500 0.800] [206.500 -60.500 0.800] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[206.500 -60.500] e=[203.000 -60.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X203.000 Y-60.500 Z1.600
  (Support.Down)
  (MillLine s=[203.000 -60.500] e=[201.100 -60.500] fr=1.600 to=0.800 bt=False)
G01 F150.000 X201.100 Y-60.500 Z0.800
  (Support.Between)
  (MillLine s=[201.100 -60.500] e=[186.900 -60.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X186.900 Y-60.500 Z0.800
  (Support.Up)
  (MillLine s=[186.900 -60.500] e=[185.000 -60.500] fr=0.800 to=1.600 bt=False)
G01 F150.000 X185.000 Y-60.500 Z1.600
  (Support.Bar)
  (MillLine s=[185.000 -60.500] e=[181.500 -60.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X181.500 Y-60.500 Z1.600
  (SweepAndDrillSafelyFromTo [181.500 -60.500 1.600] [181.500 -60.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[181.500 -60.500] e=[185.000 -60.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X185.000 Y-60.500 Z1.600
  (Support.Down)
  (MillLine s=[185.000 -60.500] e=[186.900 -60.500] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X186.900 Y-60.500 Z-0.300
  (Support.Between)
  (MillLine s=[186.900 -60.500] e=[201.100 -60.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X201.100 Y-60.500 Z-0.300
  (Support.Up)
  (MillLine s=[201.100 -60.500] e=[203.000 -60.500] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X203.000 Y-60.500 Z1.600
  (Support.Bar)
  (MillLine s=[203.000 -60.500] e=[206.500 -60.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X206.500 Y-60.500 Z1.600
  (SweepAndDrillSafelyFromTo [206.500 -60.500 1.600] [206.500 -60.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (MillLine s=[206.500 -60.500] e=[206.500 -62.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X206.500 Y-62.000 Z-0.300
  (SweepAndDrillSafelyFromTo [206.500 -62.000 -0.300] [206.500 -62.000 -0.300] s=4.000 bt=False)
  (MillArc l=[208.250 -62.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[206.500 -62.000] p1=[208.250 -63.750] bt=False)
G03 F150.000 I1.750 J0.000 X208.250 Y-63.750 Z-0.300
  (SweepAndDrillSafelyFromTo [208.250 -63.750 -0.300] [208.250 -63.750 -0.300] s=4.000 bt=False)
  (MillLine s=[208.250 -63.750] e=[208.750 -63.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X208.750 Y-63.750 Z-0.300
  (SweepAndDrillSafelyFromTo [208.750 -63.750 -0.300] [208.750 -63.750 -0.300] s=4.000 bt=False)
  (MillArc l=[208.750 -64.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[208.750 -63.750] p1=[209.000 -64.000] bt=False)
G02 F150.000 I0.000 J-0.250 X209.000 Y-64.000 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -64.000 -0.300] [209.000 -64.000 -0.300] s=4.000 bt=False)
  (MillArc l=[210.750 -64.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[209.000 -64.000] p1=[210.750 -65.750] bt=False)
G03 F150.000 I1.750 J0.000 X210.750 Y-65.750 Z-0.300
  (SweepAndDrillSafelyFromTo [210.750 -65.750 -0.300] [210.750 -65.750 -0.300] s=4.000 bt=False)
  (MillLine s=[210.750 -65.750] e=[211.750 -65.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X211.750 Y-65.750 Z-0.300
  (SweepAndDrillSafelyFromTo [211.750 -65.750 -0.300] [211.750 -65.750 -0.300] s=4.000 bt=False)
  (MillArc l=[211.750 -64.000] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[211.750 -65.750] p1=[213.500 -64.000] bt=False)
G03 F150.000 I0.000 J1.750 X213.500 Y-64.000 Z-0.300
  (SweepAndDrillSafelyFromTo [213.500 -64.000 -0.300] [213.500 -64.000 -0.300] s=4.000 bt=False)
  (MillArc l=[213.750 -64.000] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[213.500 -64.000] p1=[213.750 -63.750] bt=False)
G02 F150.000 I0.250 J0.000 X213.750 Y-63.750 Z-0.300
  (SweepAndDrillSafelyFromTo [213.750 -63.750 -0.300] [213.750 -63.750 -0.300] s=4.000 bt=False)
  (MillLine s=[213.750 -63.750] e=[214.250 -63.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.250 Y-63.750 Z-0.300
  (SweepAndDrillSafelyFromTo [214.250 -63.750 -0.300] [214.250 -63.750 -0.300] s=4.000 bt=False)
  (MillArc l=[214.250 -62.000] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[214.250 -63.750] p1=[216.000 -62.000] bt=False)
G03 F150.000 I0.000 J1.750 X216.000 Y-62.000 Z-0.300
  (SweepAndDrillSafelyFromTo [216.000 -62.000 -0.300] [216.000 -62.000 -0.300] s=4.000 bt=False)
  (MillArc l=[216.250 -62.000] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[216.000 -62.000] p1=[216.250 -61.750] bt=False)
G02 F150.000 I0.250 J0.000 X216.250 Y-61.750 Z-0.300
  (SweepAndDrillSafelyFromTo [216.250 -61.750 -0.300] [216.250 -61.750 -0.300] s=4.000 bt=False)
  (MillArc l=[216.250 -62.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[216.250 -61.750] p1=[216.500 -62.000] bt=False)
G02 F150.000 I0.000 J-0.250 X216.500 Y-62.000 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 -62.000 -0.300] [216.500 -62.000 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 -62.000] e=[216.500 -67.227] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X216.500 Y-67.227 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 -67.227 -0.300] [216.500 -67.227 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 -67.227] e=[221.000 -65.427] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-65.427 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -65.427 -0.300] [221.000 -65.427 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 -65.427] e=[221.000 -58.889] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-58.889 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -58.889 -0.300] [221.000 -58.889 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 -58.889] e=[214.999 -57.625] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y-57.625 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 -57.625 -0.300] [214.999 -57.625 -0.300] s=4.000 bt=False)
  (MillLine s=[214.999 -57.625] e=[214.999 -56.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y-56.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 -56.000 -0.300] [214.999 -56.000 -0.300] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[214.999 -56.000] e=[211.499 -56.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X211.499 Y-56.000 Z1.600
  (Support.Down)
  (MillLine s=[211.499 -56.000] e=[209.599 -56.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X209.599 Y-56.000 Z-0.300
  (Support.Between)
  (MillLine s=[209.599 -56.000] e=[197.900 -56.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X197.900 Y-56.000 Z-0.300
  (Support.Up)
  (MillLine s=[197.900 -56.000] e=[196.000 -56.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X196.000 Y-56.000 Z1.600
  (Support.Bar)
  (MillLine s=[196.000 -56.000] e=[189.000 -56.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X189.000 Y-56.000 Z1.600
  (Support.Down)
  (MillLine s=[189.000 -56.000] e=[187.100 -56.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X187.100 Y-56.000 Z-0.300
  (Support.Between)
  (MillLine s=[187.100 -56.000] e=[175.400 -56.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.400 Y-56.000 Z-0.300
  (Support.Up)
  (MillLine s=[175.400 -56.000] e=[173.500 -56.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X173.500 Y-56.000 Z1.600
  (Support.Bar)
  (MillLine s=[173.500 -56.000] e=[170.000 -56.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-56.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -56.000 1.600] [181.500 -60.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
; G00 X181.500 Y-60.500
  (SweepAndDrillSafelyFromTo [181.500 -60.500 4.000] [185.500 -75.250 4.000] s=4.000 bt=False)
; G00 X185.500 Y-75.250
  (START Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 -75.250] / [186.105 234.458]=>[216.500 -75.250] ])
  (MillHelix l=[185.500 -75.250] r=1.750)
G00 X185.500 Y-76.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X185.500 Y-74.500 Z1.400
G02 F150.000 I0 J-0.750 X185.500 Y-76.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X185.500 Y-74.500 Z0.200
G02 F150.000 I0 J-0.750 X185.500 Y-76.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X185.500 Y-74.500 Z-0.300
G02 F150.000 I0 J-0.750 X185.500 Y-76.000 Z-0.300
G00 X185.500 Y-75.250
  (SweepAndDrillSafelyFromTo [185.500 -75.250 -0.300] [181.000 -69.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X181.000 Y-69.750
  (SweepAndDrillSafelyFromTo [181.000 -69.750 4.000] [181.000 -69.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[181.000 -69.750] e=[181.000 -81.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.000 Y-81.750 Z0.800
  (SweepAndDrillSafelyFromTo [181.000 -81.750 0.800] [181.000 -81.750 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[181.000 -81.750] e=[221.000 -81.750] fr=1.600 to=1.600 bt=False)
G01 F150.000 X221.000 Y-81.750 Z1.600
  (SweepAndDrillSafelyFromTo [221.000 -81.750 1.600] [221.000 -81.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[221.000 -81.750] e=[221.000 -69.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-69.750 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -69.750 0.800] [221.000 -69.750 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[221.000 -69.750] e=[182.000 -69.750] fr=1.600 to=1.600 bt=False)
G01 F150.000 X182.000 Y-69.750 Z1.600
  (SweepAndDrillSafelyFromTo [182.000 -69.750 1.600] [181.000 -69.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X181.000 Y-69.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[181.000 -69.750] e=[181.000 -81.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.000 Y-81.750 Z-0.300
  (SweepAndDrillSafelyFromTo [181.000 -81.750 -0.300] [221.000 -81.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X221.000 Y-81.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[221.000 -81.750] e=[221.000 -69.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-69.750 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -69.750 -0.300] [182.000 -69.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X182.000 Y-69.750
  (SweepAndDrillSafelyFromTo [182.000 -69.750 4.000] [198.347 -73.530 4.000] s=4.000 bt=False)
G00 X198.347 Y-73.530
  (SweepAndDrillSafelyFromTo [198.347 -73.530 4.000] [198.347 -73.530 1.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.000)
G00 Z2.000
G01 Z1.000
  (MillArc l=[198.000 -75.500] r=2.000 a0=80.000 a1=280.000 fr=1.000 to=1.000 p0=[198.347 -73.530] p1=[198.347 -77.470] bt=False)
G03 F150.000 I-0.347 J-1.970 X198.347 Y-77.470 Z1.000
  (SweepAndDrillSafelyFromTo [198.347 -77.470 1.000] [198.347 -77.470 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.000 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [198.347 -77.470 4.000] [198.000 -75.500 4.000] s=4.000 bt=False)
; G00 X198.000 Y-75.500
  (MillHelix l=[198.000 -75.500] r=2.250)
G00 X198.000 Y-76.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.250 X198.000 Y-74.250 Z1.400
G02 F150.000 I0 J-1.250 X198.000 Y-76.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.250 X198.000 Y-74.250 Z0.200
G02 F150.000 I0 J-1.250 X198.000 Y-76.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.250 X198.000 Y-74.250 Z-0.300
G02 F150.000 I0 J-1.250 X198.000 Y-76.750 Z-0.300
G00 Z4.000
G00 X198.000 Y-75.500
  (SweepAndDrillSafelyFromTo [198.000 -75.500 4.000] [198.000 -75.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[198.000 -75.500] e=[199.687 -75.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y-75.250 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 -75.250 0.800] [199.687 -75.250 0.800] s=4.000 bt=False)
  (MillLine s=[199.687 -75.250] e=[207.000 -75.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X207.000 Y-75.250 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 -75.250 0.800] [207.000 -75.250 0.800] s=4.000 bt=False)
  (MillArc l=[207.000 -75.500] r=0.250 a0=90.000 a1=270.000 fr=0.800 to=0.800 p0=[207.000 -75.250] p1=[207.000 -75.750] bt=False)
G02 F150.000 I0.000 J-0.250 X207.000 Y-75.750 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 -75.750 0.800] [207.000 -75.750 0.800] s=4.000 bt=False)
  (MillLine s=[207.000 -75.750] e=[199.687 -75.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y-75.750 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 -75.750 0.800] [199.687 -75.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[199.687 -75.750] e=[207.000 -75.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X207.000 Y-75.750 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 -75.750 -0.300] [207.000 -75.750 -0.300] s=4.000 bt=False)
  (MillArc l=[207.000 -75.500] r=0.250 a0=270.000 a1=90.000 fr=-0.300 to=-0.300 p0=[207.000 -75.750] p1=[207.000 -75.250] bt=False)
G03 F150.000 I0.000 J0.250 X207.000 Y-75.250 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 -75.250 -0.300] [207.000 -75.250 -0.300] s=4.000 bt=False)
  (MillLine s=[207.000 -75.250] e=[199.687 -75.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X199.687 Y-75.250 Z-0.300
  (SweepAndDrillSafelyFromTo [199.687 -75.250 -0.300] [199.687 -75.250 -0.300] s=4.000 bt=False)
  (MillLine s=[199.687 -75.250] e=[198.000 -75.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X198.000 Y-75.500 Z-0.300
  (SweepAndDrillSafelyFromTo [198.000 -75.500 -0.300] [199.687 -75.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X199.687 Y-75.750
  (SweepAndDrillSafelyFromTo [199.687 -75.750 4.000] [216.500 -75.250 4.000] s=4.000 bt=False)
; G00 X216.500 Y-75.250
  (MillHelix l=[216.500 -75.250] r=1.750)
G00 X216.500 Y-76.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X216.500 Y-74.500 Z1.400
G02 F150.000 I0 J-0.750 X216.500 Y-76.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X216.500 Y-74.500 Z0.200
G02 F150.000 I0 J-0.750 X216.500 Y-76.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X216.500 Y-74.500 Z-0.300
G02 F150.000 I0 J-0.750 X216.500 Y-76.000 Z-0.300
G00 X216.500 Y-75.250
  (END Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 -75.250] / [186.105 234.458]=>[216.500 -75.250] ])
  (SweepAndDrillSafelyFromTo [216.500 -75.250 -0.300] [174.750 -62.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X174.750 Y-62.000
  (MillHelix l=[174.750 -62.000] r=2.000)
G00 X174.750 Y-63.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.000 X174.750 Y-61.000 Z1.400
G02 F150.000 I0 J-1.000 X174.750 Y-63.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.000 X174.750 Y-61.000 Z0.200
G02 F150.000 I0 J-1.000 X174.750 Y-63.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.000 X174.750 Y-61.000 Z-0.300
G02 F150.000 I0 J-1.000 X174.750 Y-63.000 Z-0.300
G00 X174.750 Y-62.000
  (SweepAndDrillSafelyFromTo [174.750 -62.000 -0.300] [180.250 -56.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X180.250 Y-56.000
  (SweepAndDrillSafelyFromTo [180.250 -56.000 4.000] [180.250 -56.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[180.250 -56.000] e=[180.250 -79.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.250 Y-79.250 Z0.800
  (SweepAndDrillSafelyFromTo [180.250 -79.250 0.800] [180.250 -79.250 0.800] s=4.000 bt=False)
  (MillArc l=[178.500 -79.250] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[180.250 -79.250] p1=[178.500 -81.000] bt=False)
G02 F150.000 I-1.750 J0.000 X178.500 Y-81.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.500 -81.000 0.800] [178.500 -81.000 0.800] s=4.000 bt=False)
  (MillLine s=[178.500 -81.000] e=[178.000 -81.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X178.000 Y-81.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.000 -81.000 0.800] [178.000 -81.000 0.800] s=4.000 bt=False)
  (MillArc l=[178.000 -79.250] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[178.000 -81.000] p1=[176.250 -79.250] bt=False)
G02 F150.000 I0.000 J1.750 X176.250 Y-79.250 Z0.800
  (SweepAndDrillSafelyFromTo [176.250 -79.250 0.800] [176.250 -79.250 0.800] s=4.000 bt=False)
  (MillArc l=[176.000 -79.250] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[176.250 -79.250] p1=[176.000 -79.000] bt=False)
G03 F150.000 I-0.250 J0.000 X176.000 Y-79.000 Z0.800
  (SweepAndDrillSafelyFromTo [176.000 -79.000 0.800] [176.000 -79.000 0.800] s=4.000 bt=False)
  (MillLine s=[176.000 -79.000] e=[175.500 -79.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X175.500 Y-79.000 Z0.800
  (SweepAndDrillSafelyFromTo [175.500 -79.000 0.800] [175.500 -79.000 0.800] s=4.000 bt=False)
  (MillArc l=[175.500 -79.250] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[175.500 -79.000] p1=[175.250 -79.250] bt=False)
G03 F150.000 I0.000 J-0.250 X175.250 Y-79.250 Z0.800
  (SweepAndDrillSafelyFromTo [175.250 -79.250 0.800] [175.250 -79.250 0.800] s=4.000 bt=False)
  (MillArc l=[173.500 -79.250] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[175.250 -79.250] p1=[173.500 -81.000] bt=False)
G02 F150.000 I-1.750 J0.000 X173.500 Y-81.000 Z0.800
  (SweepAndDrillSafelyFromTo [173.500 -81.000 0.800] [173.500 -81.000 0.800] s=4.000 bt=False)
  (MillLine s=[173.500 -81.000] e=[173.000 -81.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X173.000 Y-81.000 Z0.800
  (SweepAndDrillSafelyFromTo [173.000 -81.000 0.800] [173.000 -81.000 0.800] s=4.000 bt=False)
  (MillArc l=[173.000 -81.250] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[173.000 -81.000] p1=[172.750 -81.250] bt=False)
G03 F150.000 I0.000 J-0.250 X172.750 Y-81.250 Z0.800
  (SweepAndDrillSafelyFromTo [172.750 -81.250 0.800] [172.750 -81.250 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillArc l=[171.000 -81.250] r=1.750 a0=0.000 a1=270.000 fr=1.600 to=1.600 p0=[172.750 -81.250] p1=[171.000 -83.000] bt=False)
G02 F150.000 I-1.750 J0.000 X171.000 Y-83.000 Z1.600
  (SweepAndDrillSafelyFromTo [171.000 -83.000 1.600] [171.000 -83.000 1.600] s=4.000 bt=False)
  (MillLine s=[171.000 -83.000] e=[170.000 -83.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-83.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -83.000 1.600] [172.750 -81.250 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X172.750 Y-81.250
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillArc l=[173.000 -81.250] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[172.750 -81.250] p1=[173.000 -81.000] bt=False)
G02 F150.000 I0.250 J0.000 X173.000 Y-81.000 Z-0.300
  (SweepAndDrillSafelyFromTo [173.000 -81.000 -0.300] [173.000 -81.000 -0.300] s=4.000 bt=False)
  (MillLine s=[173.000 -81.000] e=[173.500 -81.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X173.500 Y-81.000 Z-0.300
  (SweepAndDrillSafelyFromTo [173.500 -81.000 -0.300] [173.500 -81.000 -0.300] s=4.000 bt=False)
  (MillArc l=[173.500 -79.250] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[173.500 -81.000] p1=[175.250 -79.250] bt=False)
G03 F150.000 I0.000 J1.750 X175.250 Y-79.250 Z-0.300
  (SweepAndDrillSafelyFromTo [175.250 -79.250 -0.300] [175.250 -79.250 -0.300] s=4.000 bt=False)
  (MillArc l=[175.500 -79.250] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[175.250 -79.250] p1=[175.500 -79.000] bt=False)
G02 F150.000 I0.250 J0.000 X175.500 Y-79.000 Z-0.300
  (SweepAndDrillSafelyFromTo [175.500 -79.000 -0.300] [175.500 -79.000 -0.300] s=4.000 bt=False)
  (MillLine s=[175.500 -79.000] e=[176.000 -79.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.000 Y-79.000 Z-0.300
  (SweepAndDrillSafelyFromTo [176.000 -79.000 -0.300] [176.000 -79.000 -0.300] s=4.000 bt=False)
  (MillArc l=[176.000 -79.250] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[176.000 -79.000] p1=[176.250 -79.250] bt=False)
G02 F150.000 I0.000 J-0.250 X176.250 Y-79.250 Z-0.300
  (SweepAndDrillSafelyFromTo [176.250 -79.250 -0.300] [176.250 -79.250 -0.300] s=4.000 bt=False)
  (MillArc l=[178.000 -79.250] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[176.250 -79.250] p1=[178.000 -81.000] bt=False)
G03 F150.000 I1.750 J0.000 X178.000 Y-81.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.000 -81.000 -0.300] [178.000 -81.000 -0.300] s=4.000 bt=False)
  (MillLine s=[178.000 -81.000] e=[178.500 -81.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X178.500 Y-81.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.500 -81.000 -0.300] [178.500 -81.000 -0.300] s=4.000 bt=False)
  (MillArc l=[178.500 -79.250] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[178.500 -81.000] p1=[180.250 -79.250] bt=False)
G03 F150.000 I0.000 J1.750 X180.250 Y-79.250 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 -79.250 -0.300] [180.250 -79.250 -0.300] s=4.000 bt=False)
  (MillLine s=[180.250 -79.250] e=[180.250 -56.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.250 Y-56.000 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 -56.000 -0.300] [170.000 -83.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X170.000 Y-83.000
  (END Subpath 2053.3G[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 241.717]=>[170.000 -56.000] / [36.414 214.717]=>[170.000 -83.000] ])
  (START Subpath 2053.3H[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 204.717]=>[170.000 -83.000] / [36.414 177.717]=>[170.000 -110.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -83.000 4.000] [170.000 -83.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[170.000 -83.000] e=[173.500 -83.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X173.500 Y-83.000 Z1.600
  (Support.Down)
  (MillLine s=[173.500 -83.000] e=[175.400 -83.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X175.400 Y-83.000 Z0.800
  (Support.Between)
  (MillLine s=[175.400 -83.000] e=[187.100 -83.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X187.100 Y-83.000 Z0.800
  (Support.Up)
  (MillLine s=[187.100 -83.000] e=[189.000 -83.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X189.000 Y-83.000 Z1.600
  (Support.Bar)
  (MillLine s=[189.000 -83.000] e=[196.000 -83.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X196.000 Y-83.000 Z1.600
  (Support.Down)
  (MillLine s=[196.000 -83.000] e=[197.900 -83.000] fr=1.600 to=0.800 bt=False)
G01 F150.000 X197.900 Y-83.000 Z0.800
  (Support.Between)
  (MillLine s=[197.900 -83.000] e=[209.599 -83.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.599 Y-83.000 Z0.800
  (Support.Up)
  (MillLine s=[209.599 -83.000] e=[211.499 -83.000] fr=0.800 to=1.600 bt=False)
G01 F150.000 X211.499 Y-83.000 Z1.600
  (Support.Bar)
  (MillLine s=[211.499 -83.000] e=[214.999 -83.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X214.999 Y-83.000 Z1.600
  (SweepAndDrillSafelyFromTo [214.999 -83.000 1.600] [214.999 -83.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[214.999 -83.000] e=[214.999 -84.625] fr=0.800 to=0.800 bt=False)
G01 F150.000 X214.999 Y-84.625 Z0.800
  (SweepAndDrillSafelyFromTo [214.999 -84.625 0.800] [214.999 -84.625 0.800] s=4.000 bt=False)
  (MillLine s=[214.999 -84.625] e=[221.000 -85.889] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-85.889 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -85.889 0.800] [221.000 -85.889 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 -85.889] e=[221.000 -92.427] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-92.427 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -92.427 0.800] [221.000 -92.427 0.800] s=4.000 bt=False)
  (MillLine s=[221.000 -92.427] e=[216.500 -94.227] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y-94.227 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 -94.227 0.800] [216.500 -94.227 0.800] s=4.000 bt=False)
  (MillLine s=[216.500 -94.227] e=[216.500 -91.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X216.500 Y-91.000 Z0.800
  (SweepAndDrillSafelyFromTo [216.500 -91.000 0.800] [216.500 -91.000 0.800] s=4.000 bt=False)
  (MillArc l=[216.250 -91.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[216.500 -91.000] p1=[216.250 -90.750] bt=False)
G03 F150.000 I-0.250 J0.000 X216.250 Y-90.750 Z0.800
  (SweepAndDrillSafelyFromTo [216.250 -90.750 0.800] [216.250 -90.750 0.800] s=4.000 bt=False)
  (MillLine s=[216.250 -90.750] e=[215.750 -90.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X215.750 Y-90.750 Z0.800
  (SweepAndDrillSafelyFromTo [215.750 -90.750 0.800] [215.750 -90.750 0.800] s=4.000 bt=False)
  (MillArc l=[215.750 -89.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[215.750 -90.750] p1=[214.000 -89.000] bt=False)
G02 F150.000 I0.000 J1.750 X214.000 Y-89.000 Z0.800
  (SweepAndDrillSafelyFromTo [214.000 -89.000 0.800] [214.000 -89.000 0.800] s=4.000 bt=False)
  (MillArc l=[213.750 -89.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[214.000 -89.000] p1=[213.750 -88.750] bt=False)
G03 F150.000 I-0.250 J0.000 X213.750 Y-88.750 Z0.800
  (SweepAndDrillSafelyFromTo [213.750 -88.750 0.800] [213.750 -88.750 0.800] s=4.000 bt=False)
  (MillArc l=[213.750 -89.000] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[213.750 -88.750] p1=[213.500 -89.000] bt=False)
G03 F150.000 I0.000 J-0.250 X213.500 Y-89.000 Z0.800
  (SweepAndDrillSafelyFromTo [213.500 -89.000 0.800] [213.500 -89.000 0.800] s=4.000 bt=False)
  (MillLine s=[213.500 -89.000] e=[213.500 -91.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X213.500 Y-91.000 Z0.800
  (SweepAndDrillSafelyFromTo [213.500 -91.000 0.800] [213.500 -91.000 0.800] s=4.000 bt=False)
  (MillArc l=[211.750 -91.000] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[213.500 -91.000] p1=[211.750 -92.750] bt=False)
G02 F150.000 I-1.750 J0.000 X211.750 Y-92.750 Z0.800
  (SweepAndDrillSafelyFromTo [211.750 -92.750 0.800] [211.750 -92.750 0.800] s=4.000 bt=False)
  (MillLine s=[211.750 -92.750] e=[210.750 -92.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X210.750 Y-92.750 Z0.800
  (SweepAndDrillSafelyFromTo [210.750 -92.750 0.800] [210.750 -92.750 0.800] s=4.000 bt=False)
  (MillArc l=[210.750 -91.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[210.750 -92.750] p1=[209.000 -91.000] bt=False)
G02 F150.000 I0.000 J1.750 X209.000 Y-91.000 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -91.000 0.800] [209.000 -91.000 0.800] s=4.000 bt=False)
  (MillArc l=[208.750 -91.000] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[209.000 -91.000] p1=[208.750 -90.750] bt=False)
G03 F150.000 I-0.250 J0.000 X208.750 Y-90.750 Z0.800
  (SweepAndDrillSafelyFromTo [208.750 -90.750 0.800] [208.750 -90.750 0.800] s=4.000 bt=False)
  (MillLine s=[208.750 -90.750] e=[208.250 -90.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X208.250 Y-90.750 Z0.800
  (SweepAndDrillSafelyFromTo [208.250 -90.750 0.800] [208.250 -90.750 0.800] s=4.000 bt=False)
  (MillArc l=[208.250 -89.000] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[208.250 -90.750] p1=[206.500 -89.000] bt=False)
G02 F150.000 I0.000 J1.750 X206.500 Y-89.000 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 -89.000 0.800] [206.500 -89.000 0.800] s=4.000 bt=False)
  (MillLine s=[206.500 -89.000] e=[206.500 -87.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X206.500 Y-87.500 Z0.800
  (SweepAndDrillSafelyFromTo [206.500 -87.500 0.800] [206.500 -87.500 0.800] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[206.500 -87.500] e=[203.000 -87.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X203.000 Y-87.500 Z1.600
  (Support.Down)
  (MillLine s=[203.000 -87.500] e=[201.100 -87.500] fr=1.600 to=0.800 bt=False)
G01 F150.000 X201.100 Y-87.500 Z0.800
  (Support.Between)
  (MillLine s=[201.100 -87.500] e=[186.900 -87.500] fr=0.800 to=0.800 bt=False)
G01 F150.000 X186.900 Y-87.500 Z0.800
  (Support.Up)
  (MillLine s=[186.900 -87.500] e=[185.000 -87.500] fr=0.800 to=1.600 bt=False)
G01 F150.000 X185.000 Y-87.500 Z1.600
  (Support.Bar)
  (MillLine s=[185.000 -87.500] e=[181.500 -87.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X181.500 Y-87.500 Z1.600
  (SweepAndDrillSafelyFromTo [181.500 -87.500 1.600] [181.500 -87.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[181.500 -87.500] e=[185.000 -87.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X185.000 Y-87.500 Z1.600
  (Support.Down)
  (MillLine s=[185.000 -87.500] e=[186.900 -87.500] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X186.900 Y-87.500 Z-0.300
  (Support.Between)
  (MillLine s=[186.900 -87.500] e=[201.100 -87.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X201.100 Y-87.500 Z-0.300
  (Support.Up)
  (MillLine s=[201.100 -87.500] e=[203.000 -87.500] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X203.000 Y-87.500 Z1.600
  (Support.Bar)
  (MillLine s=[203.000 -87.500] e=[206.500 -87.500] fr=1.600 to=1.600 bt=False)
G01 F150.000 X206.500 Y-87.500 Z1.600
  (SweepAndDrillSafelyFromTo [206.500 -87.500 1.600] [206.500 -87.500 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 -0.300)
G01 Z-0.300
  (MillLine s=[206.500 -87.500] e=[206.500 -89.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X206.500 Y-89.000 Z-0.300
  (SweepAndDrillSafelyFromTo [206.500 -89.000 -0.300] [206.500 -89.000 -0.300] s=4.000 bt=False)
  (MillArc l=[208.250 -89.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[206.500 -89.000] p1=[208.250 -90.750] bt=False)
G03 F150.000 I1.750 J0.000 X208.250 Y-90.750 Z-0.300
  (SweepAndDrillSafelyFromTo [208.250 -90.750 -0.300] [208.250 -90.750 -0.300] s=4.000 bt=False)
  (MillLine s=[208.250 -90.750] e=[208.750 -90.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X208.750 Y-90.750 Z-0.300
  (SweepAndDrillSafelyFromTo [208.750 -90.750 -0.300] [208.750 -90.750 -0.300] s=4.000 bt=False)
  (MillArc l=[208.750 -91.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[208.750 -90.750] p1=[209.000 -91.000] bt=False)
G02 F150.000 I0.000 J-0.250 X209.000 Y-91.000 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -91.000 -0.300] [209.000 -91.000 -0.300] s=4.000 bt=False)
  (MillArc l=[210.750 -91.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[209.000 -91.000] p1=[210.750 -92.750] bt=False)
G03 F150.000 I1.750 J0.000 X210.750 Y-92.750 Z-0.300
  (SweepAndDrillSafelyFromTo [210.750 -92.750 -0.300] [210.750 -92.750 -0.300] s=4.000 bt=False)
  (MillLine s=[210.750 -92.750] e=[211.750 -92.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X211.750 Y-92.750 Z-0.300
  (SweepAndDrillSafelyFromTo [211.750 -92.750 -0.300] [211.750 -92.750 -0.300] s=4.000 bt=False)
  (MillArc l=[211.750 -91.000] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[211.750 -92.750] p1=[213.500 -91.000] bt=False)
G03 F150.000 I0.000 J1.750 X213.500 Y-91.000 Z-0.300
  (SweepAndDrillSafelyFromTo [213.500 -91.000 -0.300] [213.500 -91.000 -0.300] s=4.000 bt=False)
  (MillLine s=[213.500 -91.000] e=[213.500 -89.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X213.500 Y-89.000 Z-0.300
  (SweepAndDrillSafelyFromTo [213.500 -89.000 -0.300] [213.500 -89.000 -0.300] s=4.000 bt=False)
  (MillArc l=[213.750 -89.000] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[213.500 -89.000] p1=[213.750 -88.750] bt=False)
G02 F150.000 I0.250 J0.000 X213.750 Y-88.750 Z-0.300
  (SweepAndDrillSafelyFromTo [213.750 -88.750 -0.300] [213.750 -88.750 -0.300] s=4.000 bt=False)
  (MillArc l=[213.750 -89.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[213.750 -88.750] p1=[214.000 -89.000] bt=False)
G02 F150.000 I0.000 J-0.250 X214.000 Y-89.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.000 -89.000 -0.300] [214.000 -89.000 -0.300] s=4.000 bt=False)
  (MillArc l=[215.750 -89.000] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[214.000 -89.000] p1=[215.750 -90.750] bt=False)
G03 F150.000 I1.750 J0.000 X215.750 Y-90.750 Z-0.300
  (SweepAndDrillSafelyFromTo [215.750 -90.750 -0.300] [215.750 -90.750 -0.300] s=4.000 bt=False)
  (MillLine s=[215.750 -90.750] e=[216.250 -90.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X216.250 Y-90.750 Z-0.300
  (SweepAndDrillSafelyFromTo [216.250 -90.750 -0.300] [216.250 -90.750 -0.300] s=4.000 bt=False)
  (MillArc l=[216.250 -91.000] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[216.250 -90.750] p1=[216.500 -91.000] bt=False)
G02 F150.000 I0.000 J-0.250 X216.500 Y-91.000 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 -91.000 -0.300] [216.500 -91.000 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 -91.000] e=[216.500 -94.227] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X216.500 Y-94.227 Z-0.300
  (SweepAndDrillSafelyFromTo [216.500 -94.227 -0.300] [216.500 -94.227 -0.300] s=4.000 bt=False)
  (MillLine s=[216.500 -94.227] e=[221.000 -92.427] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-92.427 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -92.427 -0.300] [221.000 -92.427 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 -92.427] e=[221.000 -85.889] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-85.889 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -85.889 -0.300] [221.000 -85.889 -0.300] s=4.000 bt=False)
  (MillLine s=[221.000 -85.889] e=[214.999 -84.625] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y-84.625 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 -84.625 -0.300] [214.999 -84.625 -0.300] s=4.000 bt=False)
  (MillLine s=[214.999 -84.625] e=[214.999 -83.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X214.999 Y-83.000 Z-0.300
  (SweepAndDrillSafelyFromTo [214.999 -83.000 -0.300] [214.999 -83.000 -0.300] s=4.000 bt=False)
  (Support.Bar)
    (DrillOrPullZFromTo -0.300 1.600)
G00 Z1.600
  (MillLine s=[214.999 -83.000] e=[211.499 -83.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X211.499 Y-83.000 Z1.600
  (Support.Down)
  (MillLine s=[211.499 -83.000] e=[209.599 -83.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X209.599 Y-83.000 Z-0.300
  (Support.Between)
  (MillLine s=[209.599 -83.000] e=[197.900 -83.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X197.900 Y-83.000 Z-0.300
  (Support.Up)
  (MillLine s=[197.900 -83.000] e=[196.000 -83.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X196.000 Y-83.000 Z1.600
  (Support.Bar)
  (MillLine s=[196.000 -83.000] e=[189.000 -83.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X189.000 Y-83.000 Z1.600
  (Support.Down)
  (MillLine s=[189.000 -83.000] e=[187.100 -83.000] fr=1.600 to=-0.300 bt=False)
G01 F150.000 X187.100 Y-83.000 Z-0.300
  (Support.Between)
  (MillLine s=[187.100 -83.000] e=[175.400 -83.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.400 Y-83.000 Z-0.300
  (Support.Up)
  (MillLine s=[175.400 -83.000] e=[173.500 -83.000] fr=-0.300 to=1.600 bt=False)
G01 F150.000 X173.500 Y-83.000 Z1.600
  (Support.Bar)
  (MillLine s=[173.500 -83.000] e=[170.000 -83.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-83.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -83.000 1.600] [181.500 -87.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
; G00 X181.500 Y-87.500
  (SweepAndDrillSafelyFromTo [181.500 -87.500 4.000] [185.500 -102.250 4.000] s=4.000 bt=False)
; G00 X185.500 Y-102.250
  (START Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 -102.250] / [186.105 234.458]=>[216.500 -102.250] ])
  (MillHelix l=[185.500 -102.250] r=1.750)
G00 X185.500 Y-103.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X185.500 Y-101.500 Z1.400
G02 F150.000 I0 J-0.750 X185.500 Y-103.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X185.500 Y-101.500 Z0.200
G02 F150.000 I0 J-0.750 X185.500 Y-103.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X185.500 Y-101.500 Z-0.300
G02 F150.000 I0 J-0.750 X185.500 Y-103.000 Z-0.300
G00 X185.500 Y-102.250
  (SweepAndDrillSafelyFromTo [185.500 -102.250 -0.300] [181.000 -96.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X181.000 Y-96.750
  (SweepAndDrillSafelyFromTo [181.000 -96.750 4.000] [181.000 -96.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[181.000 -96.750] e=[181.000 -108.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.000 Y-108.750 Z0.800
  (SweepAndDrillSafelyFromTo [181.000 -108.750 0.800] [181.000 -108.750 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[181.000 -108.750] e=[221.000 -108.750] fr=1.600 to=1.600 bt=False)
G01 F150.000 X221.000 Y-108.750 Z1.600
  (SweepAndDrillSafelyFromTo [221.000 -108.750 1.600] [221.000 -108.750 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[221.000 -108.750] e=[221.000 -96.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X221.000 Y-96.750 Z0.800
  (SweepAndDrillSafelyFromTo [221.000 -96.750 0.800] [221.000 -96.750 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[221.000 -96.750] e=[182.000 -96.750] fr=1.600 to=1.600 bt=False)
G01 F150.000 X182.000 Y-96.750 Z1.600
  (SweepAndDrillSafelyFromTo [182.000 -96.750 1.600] [181.000 -96.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X181.000 Y-96.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[181.000 -96.750] e=[181.000 -108.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.000 Y-108.750 Z-0.300
  (SweepAndDrillSafelyFromTo [181.000 -108.750 -0.300] [221.000 -108.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X221.000 Y-108.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[221.000 -108.750] e=[221.000 -96.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X221.000 Y-96.750 Z-0.300
  (SweepAndDrillSafelyFromTo [221.000 -96.750 -0.300] [182.000 -96.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X182.000 Y-96.750
  (SweepAndDrillSafelyFromTo [182.000 -96.750 4.000] [198.347 -100.530 4.000] s=4.000 bt=False)
G00 X198.347 Y-100.530
  (SweepAndDrillSafelyFromTo [198.347 -100.530 4.000] [198.347 -100.530 1.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.000)
G00 Z2.000
G01 Z1.000
  (MillArc l=[198.000 -102.500] r=2.000 a0=80.000 a1=280.000 fr=1.000 to=1.000 p0=[198.347 -100.530] p1=[198.347 -104.470] bt=False)
G03 F150.000 I-0.347 J-1.970 X198.347 Y-104.470 Z1.000
  (SweepAndDrillSafelyFromTo [198.347 -104.470 1.000] [198.347 -104.470 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.000 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [198.347 -104.470 4.000] [198.000 -102.500 4.000] s=4.000 bt=False)
; G00 X198.000 Y-102.500
  (MillHelix l=[198.000 -102.500] r=2.250)
G00 X198.000 Y-103.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.250 X198.000 Y-101.250 Z1.400
G02 F150.000 I0 J-1.250 X198.000 Y-103.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.250 X198.000 Y-101.250 Z0.200
G02 F150.000 I0 J-1.250 X198.000 Y-103.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.250 X198.000 Y-101.250 Z-0.300
G02 F150.000 I0 J-1.250 X198.000 Y-103.750 Z-0.300
G00 Z4.000
G00 X198.000 Y-102.500
  (SweepAndDrillSafelyFromTo [198.000 -102.500 4.000] [198.000 -102.500 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[198.000 -102.500] e=[199.687 -102.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y-102.250 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 -102.250 0.800] [199.687 -102.250 0.800] s=4.000 bt=False)
  (MillLine s=[199.687 -102.250] e=[207.000 -102.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X207.000 Y-102.250 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 -102.250 0.800] [207.000 -102.250 0.800] s=4.000 bt=False)
  (MillArc l=[207.000 -102.500] r=0.250 a0=90.000 a1=270.000 fr=0.800 to=0.800 p0=[207.000 -102.250] p1=[207.000 -102.750] bt=False)
G02 F150.000 I0.000 J-0.250 X207.000 Y-102.750 Z0.800
  (SweepAndDrillSafelyFromTo [207.000 -102.750 0.800] [207.000 -102.750 0.800] s=4.000 bt=False)
  (MillLine s=[207.000 -102.750] e=[199.687 -102.750] fr=0.800 to=0.800 bt=False)
G01 F150.000 X199.687 Y-102.750 Z0.800
  (SweepAndDrillSafelyFromTo [199.687 -102.750 0.800] [199.687 -102.750 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[199.687 -102.750] e=[207.000 -102.750] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X207.000 Y-102.750 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 -102.750 -0.300] [207.000 -102.750 -0.300] s=4.000 bt=False)
  (MillArc l=[207.000 -102.500] r=0.250 a0=270.000 a1=90.000 fr=-0.300 to=-0.300 p0=[207.000 -102.750] p1=[207.000 -102.250] bt=False)
G03 F150.000 I0.000 J0.250 X207.000 Y-102.250 Z-0.300
  (SweepAndDrillSafelyFromTo [207.000 -102.250 -0.300] [207.000 -102.250 -0.300] s=4.000 bt=False)
  (MillLine s=[207.000 -102.250] e=[199.687 -102.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X199.687 Y-102.250 Z-0.300
  (SweepAndDrillSafelyFromTo [199.687 -102.250 -0.300] [199.687 -102.250 -0.300] s=4.000 bt=False)
  (MillLine s=[199.687 -102.250] e=[198.000 -102.500] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X198.000 Y-102.500 Z-0.300
  (SweepAndDrillSafelyFromTo [198.000 -102.500 -0.300] [199.687 -102.750 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X199.687 Y-102.750
  (SweepAndDrillSafelyFromTo [199.687 -102.750 4.000] [216.500 -102.250 4.000] s=4.000 bt=False)
; G00 X216.500 Y-102.250
  (MillHelix l=[216.500 -102.250] r=1.750)
G00 X216.500 Y-103.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X216.500 Y-101.500 Z1.400
G02 F150.000 I0 J-0.750 X216.500 Y-103.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X216.500 Y-101.500 Z0.200
G02 F150.000 I0 J-0.750 X216.500 Y-103.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X216.500 Y-101.500 Z-0.300
G02 F150.000 I0 J-0.750 X216.500 Y-103.000 Z-0.300
G00 X216.500 Y-102.250
  (END Subpath 2052.7L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [155.105 234.458]=>[185.500 -102.250] / [186.105 234.458]=>[216.500 -102.250] ])
  (SweepAndDrillSafelyFromTo [216.500 -102.250 -0.300] [174.750 -89.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X174.750 Y-89.000
  (MillHelix l=[174.750 -89.000] r=2.000)
G00 X174.750 Y-90.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.000 X174.750 Y-88.000 Z1.400
G02 F150.000 I0 J-1.000 X174.750 Y-90.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.000 X174.750 Y-88.000 Z0.200
G02 F150.000 I0 J-1.000 X174.750 Y-90.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.000 X174.750 Y-88.000 Z-0.300
G02 F150.000 I0 J-1.000 X174.750 Y-90.000 Z-0.300
G00 X174.750 Y-89.000
  (SweepAndDrillSafelyFromTo [174.750 -89.000 -0.300] [180.250 -83.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X180.250 Y-83.000
  (SweepAndDrillSafelyFromTo [180.250 -83.000 4.000] [180.250 -83.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[180.250 -83.000] e=[180.250 -106.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.250 Y-106.250 Z0.800
  (SweepAndDrillSafelyFromTo [180.250 -106.250 0.800] [180.250 -106.250 0.800] s=4.000 bt=False)
  (MillArc l=[178.500 -106.250] r=1.750 a0=0.000 a1=270.000 fr=0.800 to=0.800 p0=[180.250 -106.250] p1=[178.500 -108.000] bt=False)
G02 F150.000 I-1.750 J0.000 X178.500 Y-108.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.500 -108.000 0.800] [178.500 -108.000 0.800] s=4.000 bt=False)
  (MillLine s=[178.500 -108.000] e=[178.000 -108.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X178.000 Y-108.000 Z0.800
  (SweepAndDrillSafelyFromTo [178.000 -108.000 0.800] [178.000 -108.000 0.800] s=4.000 bt=False)
  (MillArc l=[178.000 -106.250] r=1.750 a0=270.000 a1=180.000 fr=0.800 to=0.800 p0=[178.000 -108.000] p1=[176.250 -106.250] bt=False)
G02 F150.000 I0.000 J1.750 X176.250 Y-106.250 Z0.800
  (SweepAndDrillSafelyFromTo [176.250 -106.250 0.800] [176.250 -106.250 0.800] s=4.000 bt=False)
  (MillArc l=[176.000 -106.250] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[176.250 -106.250] p1=[176.000 -106.000] bt=False)
G03 F150.000 I-0.250 J0.000 X176.000 Y-106.000 Z0.800
  (SweepAndDrillSafelyFromTo [176.000 -106.000 0.800] [176.000 -106.000 0.800] s=4.000 bt=False)
  (MillLine s=[176.000 -106.000] e=[175.500 -106.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X175.500 Y-106.000 Z0.800
  (SweepAndDrillSafelyFromTo [175.500 -106.000 0.800] [175.500 -106.000 0.800] s=4.000 bt=False)
  (MillArc l=[175.500 -106.250] r=0.250 a0=90.000 a1=180.000 fr=0.800 to=0.800 p0=[175.500 -106.000] p1=[175.250 -106.250] bt=False)
G03 F150.000 I0.000 J-0.250 X175.250 Y-106.250 Z0.800
  (SweepAndDrillSafelyFromTo [175.250 -106.250 0.800] [175.250 -106.250 0.800] s=4.000 bt=False)
  (MillLine s=[175.250 -106.250] e=[175.250 -108.250] fr=0.800 to=0.800 bt=False)
G01 F150.000 X175.250 Y-108.250 Z0.800
  (SweepAndDrillSafelyFromTo [175.250 -108.250 0.800] [175.250 -108.250 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillArc l=[173.500 -108.250] r=1.750 a0=0.000 a1=270.000 fr=1.600 to=1.600 p0=[175.250 -108.250] p1=[173.500 -110.000] bt=False)
G02 F150.000 I-1.750 J0.000 X173.500 Y-110.000 Z1.600
  (SweepAndDrillSafelyFromTo [173.500 -110.000 1.600] [173.500 -110.000 1.600] s=4.000 bt=False)
  (MillLine s=[173.500 -110.000] e=[173.000 -110.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X173.000 Y-110.000 Z1.600
  (SweepAndDrillSafelyFromTo [173.000 -110.000 1.600] [173.000 -110.000 1.600] s=4.000 bt=False)
  (MillArc l=[173.000 -108.250] r=1.750 a0=270.000 a1=180.000 fr=1.600 to=1.600 p0=[173.000 -110.000] p1=[171.250 -108.250] bt=False)
G02 F150.000 I0.000 J1.750 X171.250 Y-108.250 Z1.600
  (SweepAndDrillSafelyFromTo [171.250 -108.250 1.600] [171.250 -108.250 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillArc l=[171.000 -108.250] r=0.250 a0=0.000 a1=90.000 fr=0.800 to=0.800 p0=[171.250 -108.250] p1=[171.000 -108.000] bt=False)
G03 F150.000 I-0.250 J0.000 X171.000 Y-108.000 Z0.800
  (SweepAndDrillSafelyFromTo [171.000 -108.000 0.800] [171.000 -108.000 0.800] s=4.000 bt=False)
  (MillLine s=[171.000 -108.000] e=[170.500 -108.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X170.500 Y-108.000 Z0.800
  (SweepAndDrillSafelyFromTo [170.500 -108.000 0.800] [170.500 -108.000 0.800] s=4.000 bt=False)
  (MillArc l=[170.500 -106.250] r=1.750 a0=270.000 a1=228.190 fr=0.800 to=0.800 p0=[170.500 -108.000] p1=[169.333 -107.554] bt=False)
G02 F150.000 I0.000 J1.750 X169.333 Y-107.554 Z0.800
  (SweepAndDrillSafelyFromTo [169.333 -107.554 0.800] [169.333 -107.554 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillArc l=[170.500 -106.250] r=1.750 a0=228.190 a1=270.000 fr=-0.300 to=-0.300 p0=[169.333 -107.554] p1=[170.500 -108.000] bt=False)
G03 F150.000 I1.167 J1.304 X170.500 Y-108.000 Z-0.300
  (SweepAndDrillSafelyFromTo [170.500 -108.000 -0.300] [170.500 -108.000 -0.300] s=4.000 bt=False)
  (MillLine s=[170.500 -108.000] e=[171.000 -108.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X171.000 Y-108.000 Z-0.300
  (SweepAndDrillSafelyFromTo [171.000 -108.000 -0.300] [171.000 -108.000 -0.300] s=4.000 bt=False)
  (MillArc l=[171.000 -108.250] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[171.000 -108.000] p1=[171.250 -108.250] bt=False)
G02 F150.000 I0.000 J-0.250 X171.250 Y-108.250 Z-0.300
  (SweepAndDrillSafelyFromTo [171.250 -108.250 -0.300] [175.250 -108.250 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X175.250 Y-108.250
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[175.250 -108.250] e=[175.250 -106.250] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.250 Y-106.250 Z-0.300
  (SweepAndDrillSafelyFromTo [175.250 -106.250 -0.300] [175.250 -106.250 -0.300] s=4.000 bt=False)
  (MillArc l=[175.500 -106.250] r=0.250 a0=180.000 a1=90.000 fr=-0.300 to=-0.300 p0=[175.250 -106.250] p1=[175.500 -106.000] bt=False)
G02 F150.000 I0.250 J0.000 X175.500 Y-106.000 Z-0.300
  (SweepAndDrillSafelyFromTo [175.500 -106.000 -0.300] [175.500 -106.000 -0.300] s=4.000 bt=False)
  (MillLine s=[175.500 -106.000] e=[176.000 -106.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.000 Y-106.000 Z-0.300
  (SweepAndDrillSafelyFromTo [176.000 -106.000 -0.300] [176.000 -106.000 -0.300] s=4.000 bt=False)
  (MillArc l=[176.000 -106.250] r=0.250 a0=90.000 a1=0.000 fr=-0.300 to=-0.300 p0=[176.000 -106.000] p1=[176.250 -106.250] bt=False)
G02 F150.000 I0.000 J-0.250 X176.250 Y-106.250 Z-0.300
  (SweepAndDrillSafelyFromTo [176.250 -106.250 -0.300] [176.250 -106.250 -0.300] s=4.000 bt=False)
  (MillArc l=[178.000 -106.250] r=1.750 a0=180.000 a1=270.000 fr=-0.300 to=-0.300 p0=[176.250 -106.250] p1=[178.000 -108.000] bt=False)
G03 F150.000 I1.750 J0.000 X178.000 Y-108.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.000 -108.000 -0.300] [178.000 -108.000 -0.300] s=4.000 bt=False)
  (MillLine s=[178.000 -108.000] e=[178.500 -108.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X178.500 Y-108.000 Z-0.300
  (SweepAndDrillSafelyFromTo [178.500 -108.000 -0.300] [178.500 -108.000 -0.300] s=4.000 bt=False)
  (MillArc l=[178.500 -106.250] r=1.750 a0=270.000 a1=0.000 fr=-0.300 to=-0.300 p0=[178.500 -108.000] p1=[180.250 -106.250] bt=False)
G03 F150.000 I0.000 J1.750 X180.250 Y-106.250 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 -106.250 -0.300] [180.250 -106.250 -0.300] s=4.000 bt=False)
  (MillLine s=[180.250 -106.250] e=[180.250 -83.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.250 Y-83.000 Z-0.300
  (SweepAndDrillSafelyFromTo [180.250 -83.000 -0.300] [169.333 -107.554 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X169.333 Y-107.554
  (SweepAndDrillSafelyFromTo [169.333 -107.554 4.000] [170.000 -110.000 4.000] s=4.000 bt=False)
G00 X170.000 Y-110.000
  (END Subpath 2053.3H[2052-2053 P.2v Schlüssel P-Z.dxf] t=[ [36.414 204.717]=>[170.000 -83.000] / [36.414 177.717]=>[170.000 -110.000] ])
  (START Subpath 2053.12P[2053 P.3v Griffe, Schilder.dxf] t=[ [39.994 268.619]=>[170.000 -110.000] / [39.994 241.619]=>[170.000 -137.000] ])
  (START Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[170.000 -110.000] / [92.565 247.353]=>[170.000 -137.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -110.000 4.000] [170.000 -110.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[170.000 -110.000] e=[191.000 -110.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X191.000 Y-110.000 Z1.600
  (SweepAndDrillSafelyFromTo [191.000 -110.000 1.600] [191.000 -110.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[191.000 -110.000] e=[191.000 -137.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X191.000 Y-137.000 Z0.800
  (SweepAndDrillSafelyFromTo [191.000 -137.000 0.800] [191.000 -137.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[191.000 -137.000] e=[170.000 -137.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-137.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -137.000 1.600] [191.000 -137.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X191.000 Y-137.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[191.000 -137.000] e=[191.000 -110.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X191.000 Y-110.000 Z-0.300
  (SweepAndDrillSafelyFromTo [191.000 -110.000 -0.300] [170.000 -137.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X170.000 Y-137.000
  (SweepAndDrillSafelyFromTo [170.000 -137.000 4.000] [177.000 -132.000 4.000] s=4.000 bt=False)
; G00 X177.000 Y-132.000
  (MillHelix l=[177.000 -132.000] r=1.250)
G00 X177.000 Y-132.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X177.000 Y-131.750 Z1.400
G02 F150.000 I0 J-0.250 X177.000 Y-132.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X177.000 Y-131.750 Z0.200
G02 F150.000 I0 J-0.250 X177.000 Y-132.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X177.000 Y-131.750 Z-0.300
G02 F150.000 I0 J-0.250 X177.000 Y-132.250 Z-0.300
G00 X177.000 Y-132.000
  (SweepAndDrillSafelyFromTo [177.000 -132.000 -0.300] [186.494 -123.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X186.494 Y-123.500
  (MillHelix l=[186.494 -123.500] r=1.250)
G00 X186.494 Y-123.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X186.494 Y-123.250 Z1.400
G02 F150.000 I0 J-0.250 X186.494 Y-123.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X186.494 Y-123.250 Z0.200
G02 F150.000 I0 J-0.250 X186.494 Y-123.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X186.494 Y-123.250 Z-0.300
G02 F150.000 I0 J-0.250 X186.494 Y-123.750 Z-0.300
G00 X186.494 Y-123.500
  (SweepAndDrillSafelyFromTo [186.494 -123.500 -0.300] [177.000 -115.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X177.000 Y-115.000
  (MillHelix l=[177.000 -115.000] r=1.250)
G00 X177.000 Y-115.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X177.000 Y-114.750 Z1.400
G02 F150.000 I0 J-0.250 X177.000 Y-115.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X177.000 Y-114.750 Z0.200
G02 F150.000 I0 J-0.250 X177.000 Y-115.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X177.000 Y-114.750 Z-0.300
G02 F150.000 I0 J-0.250 X177.000 Y-115.250 Z-0.300
G00 X177.000 Y-115.000
  (SweepAndDrillSafelyFromTo [177.000 -115.000 -0.300] [177.433 -120.752 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X177.433 Y-120.752
  (SweepAndDrillSafelyFromTo [177.433 -120.752 4.000] [177.433 -120.752 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[177.433 -120.752] e=[168.750 -121.331] fr=1.600 to=1.600 bt=False)
G01 F150.000 X168.750 Y-121.331 Z1.600
  (SweepAndDrillSafelyFromTo [168.750 -121.331 1.600] [168.750 -121.331 1.600] s=4.000 bt=False)
  (MillLine s=[168.750 -121.331] e=[168.750 -125.669] fr=1.600 to=1.600 bt=False)
G01 F150.000 X168.750 Y-125.669 Z1.600
  (SweepAndDrillSafelyFromTo [168.750 -125.669 1.600] [168.750 -125.669 1.600] s=4.000 bt=False)
  (MillLine s=[168.750 -125.669] e=[177.433 -126.248] fr=1.600 to=1.600 bt=False)
G01 F150.000 X177.433 Y-126.248 Z1.600
  (SweepAndDrillSafelyFromTo [177.433 -126.248 1.600] [177.433 -126.248 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [177.433 -126.248 4.000] [170.000 -137.000 4.000] s=4.000 bt=False)
; G00 X170.000 Y-137.000
  (END Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[170.000 -110.000] / [92.565 247.353]=>[170.000 -137.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -137.000 4.000] [230.000 -137.000 4.000] s=4.000 bt=False)
G00 X230.000 Y-137.000
  (START Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[230.000 -137.000] / [92.565 247.353]=>[230.000 -110.000] ])
  (SweepAndDrillSafelyFromTo [230.000 -137.000 4.000] [230.000 -137.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[230.000 -137.000] e=[209.000 -137.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X209.000 Y-137.000 Z1.600
  (SweepAndDrillSafelyFromTo [209.000 -137.000 1.600] [209.000 -137.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[209.000 -137.000] e=[209.000 -110.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.000 Y-110.000 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -110.000 0.800] [209.000 -110.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[209.000 -110.000] e=[230.000 -110.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X230.000 Y-110.000 Z1.600
  (SweepAndDrillSafelyFromTo [230.000 -110.000 1.600] [209.000 -110.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X209.000 Y-110.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[209.000 -110.000] e=[209.000 -137.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X209.000 Y-137.000 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -137.000 -0.300] [230.000 -110.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X230.000 Y-110.000
  (SweepAndDrillSafelyFromTo [230.000 -110.000 4.000] [223.000 -115.000 4.000] s=4.000 bt=False)
; G00 X223.000 Y-115.000
  (MillHelix l=[223.000 -115.000] r=1.250)
G00 X223.000 Y-115.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X223.000 Y-114.750 Z1.400
G02 F150.000 I0 J-0.250 X223.000 Y-115.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X223.000 Y-114.750 Z0.200
G02 F150.000 I0 J-0.250 X223.000 Y-115.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X223.000 Y-114.750 Z-0.300
G02 F150.000 I0 J-0.250 X223.000 Y-115.250 Z-0.300
G00 X223.000 Y-115.000
  (SweepAndDrillSafelyFromTo [223.000 -115.000 -0.300] [213.506 -123.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X213.506 Y-123.500
  (MillHelix l=[213.506 -123.500] r=1.250)
G00 X213.506 Y-123.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X213.506 Y-123.250 Z1.400
G02 F150.000 I0 J-0.250 X213.506 Y-123.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X213.506 Y-123.250 Z0.200
G02 F150.000 I0 J-0.250 X213.506 Y-123.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X213.506 Y-123.250 Z-0.300
G02 F150.000 I0 J-0.250 X213.506 Y-123.750 Z-0.300
G00 X213.506 Y-123.500
  (SweepAndDrillSafelyFromTo [213.506 -123.500 -0.300] [223.000 -132.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X223.000 Y-132.000
  (MillHelix l=[223.000 -132.000] r=1.250)
G00 X223.000 Y-132.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X223.000 Y-131.750 Z1.400
G02 F150.000 I0 J-0.250 X223.000 Y-132.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X223.000 Y-131.750 Z0.200
G02 F150.000 I0 J-0.250 X223.000 Y-132.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X223.000 Y-131.750 Z-0.300
G02 F150.000 I0 J-0.250 X223.000 Y-132.250 Z-0.300
G00 X223.000 Y-132.000
  (SweepAndDrillSafelyFromTo [223.000 -132.000 -0.300] [222.567 -126.248 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X222.567 Y-126.248
  (SweepAndDrillSafelyFromTo [222.567 -126.248 4.000] [222.567 -126.248 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[222.567 -126.248] e=[231.250 -125.669] fr=1.600 to=1.600 bt=False)
G01 F150.000 X231.250 Y-125.669 Z1.600
  (SweepAndDrillSafelyFromTo [231.250 -125.669 1.600] [231.250 -125.669 1.600] s=4.000 bt=False)
  (MillLine s=[231.250 -125.669] e=[231.250 -121.331] fr=1.600 to=1.600 bt=False)
G01 F150.000 X231.250 Y-121.331 Z1.600
  (SweepAndDrillSafelyFromTo [231.250 -121.331 1.600] [231.250 -121.331 1.600] s=4.000 bt=False)
  (MillLine s=[231.250 -121.331] e=[222.567 -120.752] fr=1.600 to=1.600 bt=False)
G01 F150.000 X222.567 Y-120.752 Z1.600
  (SweepAndDrillSafelyFromTo [222.567 -120.752 1.600] [222.567 -120.752 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [222.567 -120.752 4.000] [230.000 -110.000 4.000] s=4.000 bt=False)
; G00 X230.000 Y-110.000
  (END Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[230.000 -137.000] / [92.565 247.353]=>[230.000 -110.000] ])
  (SweepAndDrillSafelyFromTo [230.000 -110.000 4.000] [170.000 -137.000 4.000] s=4.000 bt=False)
G00 X170.000 Y-137.000
  (END Subpath 2053.12P[2053 P.3v Griffe, Schilder.dxf] t=[ [39.994 268.619]=>[170.000 -110.000] / [39.994 241.619]=>[170.000 -137.000] ])
  (START Subpath 2053.12P[2053 P.3v Griffe, Schilder.dxf] t=[ [39.994 268.619]=>[170.000 -137.000] / [39.994 241.619]=>[170.000 -164.000] ])
  (START Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[170.000 -137.000] / [92.565 247.353]=>[170.000 -164.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -137.000 4.000] [170.000 -137.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[170.000 -137.000] e=[191.000 -137.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X191.000 Y-137.000 Z1.600
  (SweepAndDrillSafelyFromTo [191.000 -137.000 1.600] [191.000 -137.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[191.000 -137.000] e=[191.000 -164.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X191.000 Y-164.000 Z0.800
  (SweepAndDrillSafelyFromTo [191.000 -164.000 0.800] [191.000 -164.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[191.000 -164.000] e=[170.000 -164.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-164.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -164.000 1.600] [191.000 -164.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X191.000 Y-164.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[191.000 -164.000] e=[191.000 -137.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X191.000 Y-137.000 Z-0.300
  (SweepAndDrillSafelyFromTo [191.000 -137.000 -0.300] [170.000 -164.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X170.000 Y-164.000
  (SweepAndDrillSafelyFromTo [170.000 -164.000 4.000] [177.000 -159.000 4.000] s=4.000 bt=False)
; G00 X177.000 Y-159.000
  (MillHelix l=[177.000 -159.000] r=1.250)
G00 X177.000 Y-159.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X177.000 Y-158.750 Z1.400
G02 F150.000 I0 J-0.250 X177.000 Y-159.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X177.000 Y-158.750 Z0.200
G02 F150.000 I0 J-0.250 X177.000 Y-159.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X177.000 Y-158.750 Z-0.300
G02 F150.000 I0 J-0.250 X177.000 Y-159.250 Z-0.300
G00 X177.000 Y-159.000
  (SweepAndDrillSafelyFromTo [177.000 -159.000 -0.300] [186.494 -150.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X186.494 Y-150.500
  (MillHelix l=[186.494 -150.500] r=1.250)
G00 X186.494 Y-150.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X186.494 Y-150.250 Z1.400
G02 F150.000 I0 J-0.250 X186.494 Y-150.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X186.494 Y-150.250 Z0.200
G02 F150.000 I0 J-0.250 X186.494 Y-150.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X186.494 Y-150.250 Z-0.300
G02 F150.000 I0 J-0.250 X186.494 Y-150.750 Z-0.300
G00 X186.494 Y-150.500
  (SweepAndDrillSafelyFromTo [186.494 -150.500 -0.300] [177.000 -142.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X177.000 Y-142.000
  (MillHelix l=[177.000 -142.000] r=1.250)
G00 X177.000 Y-142.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X177.000 Y-141.750 Z1.400
G02 F150.000 I0 J-0.250 X177.000 Y-142.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X177.000 Y-141.750 Z0.200
G02 F150.000 I0 J-0.250 X177.000 Y-142.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X177.000 Y-141.750 Z-0.300
G02 F150.000 I0 J-0.250 X177.000 Y-142.250 Z-0.300
G00 X177.000 Y-142.000
  (SweepAndDrillSafelyFromTo [177.000 -142.000 -0.300] [177.433 -147.752 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X177.433 Y-147.752
  (SweepAndDrillSafelyFromTo [177.433 -147.752 4.000] [177.433 -147.752 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[177.433 -147.752] e=[168.750 -148.331] fr=1.600 to=1.600 bt=False)
G01 F150.000 X168.750 Y-148.331 Z1.600
  (SweepAndDrillSafelyFromTo [168.750 -148.331 1.600] [168.750 -148.331 1.600] s=4.000 bt=False)
  (MillLine s=[168.750 -148.331] e=[168.750 -152.669] fr=1.600 to=1.600 bt=False)
G01 F150.000 X168.750 Y-152.669 Z1.600
  (SweepAndDrillSafelyFromTo [168.750 -152.669 1.600] [168.750 -152.669 1.600] s=4.000 bt=False)
  (MillLine s=[168.750 -152.669] e=[177.433 -153.248] fr=1.600 to=1.600 bt=False)
G01 F150.000 X177.433 Y-153.248 Z1.600
  (SweepAndDrillSafelyFromTo [177.433 -153.248 1.600] [177.433 -153.248 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [177.433 -153.248 4.000] [170.000 -164.000 4.000] s=4.000 bt=False)
; G00 X170.000 Y-164.000
  (END Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[170.000 -137.000] / [92.565 247.353]=>[170.000 -164.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -164.000 4.000] [230.000 -164.000 4.000] s=4.000 bt=False)
G00 X230.000 Y-164.000
  (START Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[230.000 -164.000] / [92.565 247.353]=>[230.000 -137.000] ])
  (SweepAndDrillSafelyFromTo [230.000 -164.000 4.000] [230.000 -164.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[230.000 -164.000] e=[209.000 -164.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X209.000 Y-164.000 Z1.600
  (SweepAndDrillSafelyFromTo [209.000 -164.000 1.600] [209.000 -164.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[209.000 -164.000] e=[209.000 -137.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.000 Y-137.000 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -137.000 0.800] [209.000 -137.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[209.000 -137.000] e=[230.000 -137.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X230.000 Y-137.000 Z1.600
  (SweepAndDrillSafelyFromTo [230.000 -137.000 1.600] [209.000 -137.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X209.000 Y-137.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[209.000 -137.000] e=[209.000 -164.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X209.000 Y-164.000 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -164.000 -0.300] [230.000 -137.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X230.000 Y-137.000
  (SweepAndDrillSafelyFromTo [230.000 -137.000 4.000] [223.000 -142.000 4.000] s=4.000 bt=False)
; G00 X223.000 Y-142.000
  (MillHelix l=[223.000 -142.000] r=1.250)
G00 X223.000 Y-142.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X223.000 Y-141.750 Z1.400
G02 F150.000 I0 J-0.250 X223.000 Y-142.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X223.000 Y-141.750 Z0.200
G02 F150.000 I0 J-0.250 X223.000 Y-142.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X223.000 Y-141.750 Z-0.300
G02 F150.000 I0 J-0.250 X223.000 Y-142.250 Z-0.300
G00 X223.000 Y-142.000
  (SweepAndDrillSafelyFromTo [223.000 -142.000 -0.300] [213.506 -150.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X213.506 Y-150.500
  (MillHelix l=[213.506 -150.500] r=1.250)
G00 X213.506 Y-150.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X213.506 Y-150.250 Z1.400
G02 F150.000 I0 J-0.250 X213.506 Y-150.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X213.506 Y-150.250 Z0.200
G02 F150.000 I0 J-0.250 X213.506 Y-150.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X213.506 Y-150.250 Z-0.300
G02 F150.000 I0 J-0.250 X213.506 Y-150.750 Z-0.300
G00 X213.506 Y-150.500
  (SweepAndDrillSafelyFromTo [213.506 -150.500 -0.300] [223.000 -159.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X223.000 Y-159.000
  (MillHelix l=[223.000 -159.000] r=1.250)
G00 X223.000 Y-159.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X223.000 Y-158.750 Z1.400
G02 F150.000 I0 J-0.250 X223.000 Y-159.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X223.000 Y-158.750 Z0.200
G02 F150.000 I0 J-0.250 X223.000 Y-159.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X223.000 Y-158.750 Z-0.300
G02 F150.000 I0 J-0.250 X223.000 Y-159.250 Z-0.300
G00 X223.000 Y-159.000
  (SweepAndDrillSafelyFromTo [223.000 -159.000 -0.300] [222.567 -153.248 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X222.567 Y-153.248
  (SweepAndDrillSafelyFromTo [222.567 -153.248 4.000] [222.567 -153.248 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[222.567 -153.248] e=[231.250 -152.669] fr=1.600 to=1.600 bt=False)
G01 F150.000 X231.250 Y-152.669 Z1.600
  (SweepAndDrillSafelyFromTo [231.250 -152.669 1.600] [231.250 -152.669 1.600] s=4.000 bt=False)
  (MillLine s=[231.250 -152.669] e=[231.250 -148.331] fr=1.600 to=1.600 bt=False)
G01 F150.000 X231.250 Y-148.331 Z1.600
  (SweepAndDrillSafelyFromTo [231.250 -148.331 1.600] [231.250 -148.331 1.600] s=4.000 bt=False)
  (MillLine s=[231.250 -148.331] e=[222.567 -147.752] fr=1.600 to=1.600 bt=False)
G01 F150.000 X222.567 Y-147.752 Z1.600
  (SweepAndDrillSafelyFromTo [222.567 -147.752 1.600] [222.567 -147.752 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [222.567 -147.752 4.000] [230.000 -137.000 4.000] s=4.000 bt=False)
; G00 X230.000 Y-137.000
  (END Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[230.000 -164.000] / [92.565 247.353]=>[230.000 -137.000] ])
  (SweepAndDrillSafelyFromTo [230.000 -137.000 4.000] [170.000 -164.000 4.000] s=4.000 bt=False)
G00 X170.000 Y-164.000
  (END Subpath 2053.12P[2053 P.3v Griffe, Schilder.dxf] t=[ [39.994 268.619]=>[170.000 -137.000] / [39.994 241.619]=>[170.000 -164.000] ])
  (START Subpath 2053.12P[2053 P.3v Griffe, Schilder.dxf] t=[ [39.994 268.619]=>[170.000 -164.000] / [39.994 241.619]=>[170.000 -191.000] ])
  (START Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[170.000 -164.000] / [92.565 247.353]=>[170.000 -191.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -164.000 4.000] [170.000 -164.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[170.000 -164.000] e=[191.000 -164.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X191.000 Y-164.000 Z1.600
  (SweepAndDrillSafelyFromTo [191.000 -164.000 1.600] [191.000 -164.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[191.000 -164.000] e=[191.000 -191.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X191.000 Y-191.000 Z0.800
  (SweepAndDrillSafelyFromTo [191.000 -191.000 0.800] [191.000 -191.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[191.000 -191.000] e=[170.000 -191.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-191.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -191.000 1.600] [191.000 -191.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X191.000 Y-191.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[191.000 -191.000] e=[191.000 -164.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X191.000 Y-164.000 Z-0.300
  (SweepAndDrillSafelyFromTo [191.000 -164.000 -0.300] [170.000 -191.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X170.000 Y-191.000
  (SweepAndDrillSafelyFromTo [170.000 -191.000 4.000] [177.000 -186.000 4.000] s=4.000 bt=False)
; G00 X177.000 Y-186.000
  (MillHelix l=[177.000 -186.000] r=1.250)
G00 X177.000 Y-186.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X177.000 Y-185.750 Z1.400
G02 F150.000 I0 J-0.250 X177.000 Y-186.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X177.000 Y-185.750 Z0.200
G02 F150.000 I0 J-0.250 X177.000 Y-186.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X177.000 Y-185.750 Z-0.300
G02 F150.000 I0 J-0.250 X177.000 Y-186.250 Z-0.300
G00 X177.000 Y-186.000
  (SweepAndDrillSafelyFromTo [177.000 -186.000 -0.300] [186.494 -177.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X186.494 Y-177.500
  (MillHelix l=[186.494 -177.500] r=1.250)
G00 X186.494 Y-177.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X186.494 Y-177.250 Z1.400
G02 F150.000 I0 J-0.250 X186.494 Y-177.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X186.494 Y-177.250 Z0.200
G02 F150.000 I0 J-0.250 X186.494 Y-177.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X186.494 Y-177.250 Z-0.300
G02 F150.000 I0 J-0.250 X186.494 Y-177.750 Z-0.300
G00 X186.494 Y-177.500
  (SweepAndDrillSafelyFromTo [186.494 -177.500 -0.300] [177.000 -169.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X177.000 Y-169.000
  (MillHelix l=[177.000 -169.000] r=1.250)
G00 X177.000 Y-169.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X177.000 Y-168.750 Z1.400
G02 F150.000 I0 J-0.250 X177.000 Y-169.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X177.000 Y-168.750 Z0.200
G02 F150.000 I0 J-0.250 X177.000 Y-169.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X177.000 Y-168.750 Z-0.300
G02 F150.000 I0 J-0.250 X177.000 Y-169.250 Z-0.300
G00 X177.000 Y-169.000
  (SweepAndDrillSafelyFromTo [177.000 -169.000 -0.300] [177.433 -174.752 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X177.433 Y-174.752
  (SweepAndDrillSafelyFromTo [177.433 -174.752 4.000] [177.433 -174.752 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[177.433 -174.752] e=[168.750 -175.331] fr=1.600 to=1.600 bt=False)
G01 F150.000 X168.750 Y-175.331 Z1.600
  (SweepAndDrillSafelyFromTo [168.750 -175.331 1.600] [168.750 -175.331 1.600] s=4.000 bt=False)
  (MillLine s=[168.750 -175.331] e=[168.750 -179.669] fr=1.600 to=1.600 bt=False)
G01 F150.000 X168.750 Y-179.669 Z1.600
  (SweepAndDrillSafelyFromTo [168.750 -179.669 1.600] [168.750 -179.669 1.600] s=4.000 bt=False)
  (MillLine s=[168.750 -179.669] e=[177.433 -180.248] fr=1.600 to=1.600 bt=False)
G01 F150.000 X177.433 Y-180.248 Z1.600
  (SweepAndDrillSafelyFromTo [177.433 -180.248 1.600] [177.433 -180.248 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [177.433 -180.248 4.000] [170.000 -191.000 4.000] s=4.000 bt=False)
; G00 X170.000 Y-191.000
  (END Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[170.000 -164.000] / [92.565 247.353]=>[170.000 -191.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -191.000 4.000] [230.000 -191.000 4.000] s=4.000 bt=False)
G00 X230.000 Y-191.000
  (START Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[230.000 -191.000] / [92.565 247.353]=>[230.000 -164.000] ])
  (SweepAndDrillSafelyFromTo [230.000 -191.000 4.000] [230.000 -191.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[230.000 -191.000] e=[209.000 -191.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X209.000 Y-191.000 Z1.600
  (SweepAndDrillSafelyFromTo [209.000 -191.000 1.600] [209.000 -191.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[209.000 -191.000] e=[209.000 -164.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.000 Y-164.000 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -164.000 0.800] [209.000 -164.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[209.000 -164.000] e=[230.000 -164.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X230.000 Y-164.000 Z1.600
  (SweepAndDrillSafelyFromTo [230.000 -164.000 1.600] [209.000 -164.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X209.000 Y-164.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[209.000 -164.000] e=[209.000 -191.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X209.000 Y-191.000 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -191.000 -0.300] [230.000 -164.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X230.000 Y-164.000
  (SweepAndDrillSafelyFromTo [230.000 -164.000 4.000] [223.000 -169.000 4.000] s=4.000 bt=False)
; G00 X223.000 Y-169.000
  (MillHelix l=[223.000 -169.000] r=1.250)
G00 X223.000 Y-169.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X223.000 Y-168.750 Z1.400
G02 F150.000 I0 J-0.250 X223.000 Y-169.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X223.000 Y-168.750 Z0.200
G02 F150.000 I0 J-0.250 X223.000 Y-169.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X223.000 Y-168.750 Z-0.300
G02 F150.000 I0 J-0.250 X223.000 Y-169.250 Z-0.300
G00 X223.000 Y-169.000
  (SweepAndDrillSafelyFromTo [223.000 -169.000 -0.300] [213.506 -177.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X213.506 Y-177.500
  (MillHelix l=[213.506 -177.500] r=1.250)
G00 X213.506 Y-177.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X213.506 Y-177.250 Z1.400
G02 F150.000 I0 J-0.250 X213.506 Y-177.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X213.506 Y-177.250 Z0.200
G02 F150.000 I0 J-0.250 X213.506 Y-177.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X213.506 Y-177.250 Z-0.300
G02 F150.000 I0 J-0.250 X213.506 Y-177.750 Z-0.300
G00 X213.506 Y-177.500
  (SweepAndDrillSafelyFromTo [213.506 -177.500 -0.300] [223.000 -186.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X223.000 Y-186.000
  (MillHelix l=[223.000 -186.000] r=1.250)
G00 X223.000 Y-186.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X223.000 Y-185.750 Z1.400
G02 F150.000 I0 J-0.250 X223.000 Y-186.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X223.000 Y-185.750 Z0.200
G02 F150.000 I0 J-0.250 X223.000 Y-186.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X223.000 Y-185.750 Z-0.300
G02 F150.000 I0 J-0.250 X223.000 Y-186.250 Z-0.300
G00 X223.000 Y-186.000
  (SweepAndDrillSafelyFromTo [223.000 -186.000 -0.300] [222.567 -180.248 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X222.567 Y-180.248
  (SweepAndDrillSafelyFromTo [222.567 -180.248 4.000] [222.567 -180.248 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[222.567 -180.248] e=[231.250 -179.669] fr=1.600 to=1.600 bt=False)
G01 F150.000 X231.250 Y-179.669 Z1.600
  (SweepAndDrillSafelyFromTo [231.250 -179.669 1.600] [231.250 -179.669 1.600] s=4.000 bt=False)
  (MillLine s=[231.250 -179.669] e=[231.250 -175.331] fr=1.600 to=1.600 bt=False)
G01 F150.000 X231.250 Y-175.331 Z1.600
  (SweepAndDrillSafelyFromTo [231.250 -175.331 1.600] [231.250 -175.331 1.600] s=4.000 bt=False)
  (MillLine s=[231.250 -175.331] e=[222.567 -174.752] fr=1.600 to=1.600 bt=False)
G01 F150.000 X222.567 Y-174.752 Z1.600
  (SweepAndDrillSafelyFromTo [222.567 -174.752 1.600] [222.567 -174.752 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [222.567 -174.752 4.000] [230.000 -164.000 4.000] s=4.000 bt=False)
; G00 X230.000 Y-164.000
  (END Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[230.000 -191.000] / [92.565 247.353]=>[230.000 -164.000] ])
  (SweepAndDrillSafelyFromTo [230.000 -164.000 4.000] [170.000 -191.000 4.000] s=4.000 bt=False)
G00 X170.000 Y-191.000
  (END Subpath 2053.12P[2053 P.3v Griffe, Schilder.dxf] t=[ [39.994 268.619]=>[170.000 -164.000] / [39.994 241.619]=>[170.000 -191.000] ])
  (START Subpath 2053.13P[2053 P.3v Griffe, Schilder.dxf] t=[ [39.994 219.645]=>[170.000 -191.000] / [39.994 192.645]=>[170.000 -218.000] ])
  (START Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[170.000 -191.000] / [92.565 247.353]=>[170.000 -218.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -191.000 4.000] [170.000 -191.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[170.000 -191.000] e=[191.000 -191.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X191.000 Y-191.000 Z1.600
  (SweepAndDrillSafelyFromTo [191.000 -191.000 1.600] [191.000 -191.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[191.000 -191.000] e=[191.000 -218.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X191.000 Y-218.000 Z0.800
  (SweepAndDrillSafelyFromTo [191.000 -218.000 0.800] [191.000 -218.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[191.000 -218.000] e=[170.000 -218.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X170.000 Y-218.000 Z1.600
  (SweepAndDrillSafelyFromTo [170.000 -218.000 1.600] [191.000 -218.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X191.000 Y-218.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[191.000 -218.000] e=[191.000 -191.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X191.000 Y-191.000 Z-0.300
  (SweepAndDrillSafelyFromTo [191.000 -191.000 -0.300] [170.000 -218.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X170.000 Y-218.000
  (SweepAndDrillSafelyFromTo [170.000 -218.000 4.000] [177.000 -213.000 4.000] s=4.000 bt=False)
; G00 X177.000 Y-213.000
  (MillHelix l=[177.000 -213.000] r=1.250)
G00 X177.000 Y-213.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X177.000 Y-212.750 Z1.400
G02 F150.000 I0 J-0.250 X177.000 Y-213.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X177.000 Y-212.750 Z0.200
G02 F150.000 I0 J-0.250 X177.000 Y-213.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X177.000 Y-212.750 Z-0.300
G02 F150.000 I0 J-0.250 X177.000 Y-213.250 Z-0.300
G00 X177.000 Y-213.000
  (SweepAndDrillSafelyFromTo [177.000 -213.000 -0.300] [186.494 -204.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X186.494 Y-204.500
  (MillHelix l=[186.494 -204.500] r=1.250)
G00 X186.494 Y-204.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X186.494 Y-204.250 Z1.400
G02 F150.000 I0 J-0.250 X186.494 Y-204.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X186.494 Y-204.250 Z0.200
G02 F150.000 I0 J-0.250 X186.494 Y-204.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X186.494 Y-204.250 Z-0.300
G02 F150.000 I0 J-0.250 X186.494 Y-204.750 Z-0.300
G00 X186.494 Y-204.500
  (SweepAndDrillSafelyFromTo [186.494 -204.500 -0.300] [177.000 -196.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X177.000 Y-196.000
  (MillHelix l=[177.000 -196.000] r=1.250)
G00 X177.000 Y-196.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X177.000 Y-195.750 Z1.400
G02 F150.000 I0 J-0.250 X177.000 Y-196.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X177.000 Y-195.750 Z0.200
G02 F150.000 I0 J-0.250 X177.000 Y-196.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X177.000 Y-195.750 Z-0.300
G02 F150.000 I0 J-0.250 X177.000 Y-196.250 Z-0.300
G00 X177.000 Y-196.000
  (SweepAndDrillSafelyFromTo [177.000 -196.000 -0.300] [177.433 -201.752 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X177.433 Y-201.752
  (SweepAndDrillSafelyFromTo [177.433 -201.752 4.000] [177.433 -201.752 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[177.433 -201.752] e=[168.750 -202.331] fr=1.600 to=1.600 bt=False)
G01 F150.000 X168.750 Y-202.331 Z1.600
  (SweepAndDrillSafelyFromTo [168.750 -202.331 1.600] [168.750 -202.331 1.600] s=4.000 bt=False)
  (MillLine s=[168.750 -202.331] e=[168.750 -206.669] fr=1.600 to=1.600 bt=False)
G01 F150.000 X168.750 Y-206.669 Z1.600
  (SweepAndDrillSafelyFromTo [168.750 -206.669 1.600] [168.750 -206.669 1.600] s=4.000 bt=False)
  (MillLine s=[168.750 -206.669] e=[177.433 -207.248] fr=1.600 to=1.600 bt=False)
G01 F150.000 X177.433 Y-207.248 Z1.600
  (SweepAndDrillSafelyFromTo [177.433 -207.248 1.600] [177.433 -207.248 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [177.433 -207.248 4.000] [170.000 -218.000 4.000] s=4.000 bt=False)
; G00 X170.000 Y-218.000
  (END Subpath 2053.1P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.565 274.353]=>[170.000 -191.000] / [92.565 247.353]=>[170.000 -218.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -218.000 4.000] [230.000 -218.000 4.000] s=4.000 bt=False)
G00 X230.000 Y-218.000
  (START Subpath 2053.2P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.673 232.125]=>[230.000 -218.000] / [92.673 205.125]=>[230.000 -191.000] ])
  (SweepAndDrillSafelyFromTo [230.000 -218.000 4.000] [230.000 -218.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[230.000 -218.000] e=[218.488 -218.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X218.488 Y-218.000 Z1.600
  (SweepAndDrillSafelyFromTo [218.488 -218.000 1.600] [218.488 -218.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[218.488 -218.000] e=[209.268 -205.194] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.268 Y-205.194 Z0.800
  (SweepAndDrillSafelyFromTo [209.268 -205.194 0.800] [209.268 -205.194 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[209.268 -205.194] e=[218.488 -218.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X218.488 Y-218.000 Z-0.300
  (SweepAndDrillSafelyFromTo [218.488 -218.000 -0.300] [209.268 -205.194 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X209.268 Y-205.194
  (SweepAndDrillSafelyFromTo [209.268 -205.194 4.000] [213.506 -204.500 4.000] s=4.000 bt=False)
; G00 X213.506 Y-204.500
  (MillHelix l=[213.506 -204.500] r=1.250)
G00 X213.506 Y-204.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X213.506 Y-204.250 Z1.400
G02 F150.000 I0 J-0.250 X213.506 Y-204.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X213.506 Y-204.250 Z0.200
G02 F150.000 I0 J-0.250 X213.506 Y-204.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X213.506 Y-204.250 Z-0.300
G02 F150.000 I0 J-0.250 X213.506 Y-204.750 Z-0.300
G00 X213.506 Y-204.500
  (SweepAndDrillSafelyFromTo [213.506 -204.500 -0.300] [223.108 -213.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X223.108 Y-213.000
  (MillHelix l=[223.108 -213.000] r=1.250)
G00 X223.108 Y-213.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X223.108 Y-212.750 Z1.400
G02 F150.000 I0 J-0.250 X223.108 Y-213.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X223.108 Y-212.750 Z0.200
G02 F150.000 I0 J-0.250 X223.108 Y-213.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X223.108 Y-212.750 Z-0.300
G02 F150.000 I0 J-0.250 X223.108 Y-213.250 Z-0.300
G00 X223.108 Y-213.000
  (SweepAndDrillSafelyFromTo [223.108 -213.000 -0.300] [222.567 -207.248 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X222.567 Y-207.248
  (SweepAndDrillSafelyFromTo [222.567 -207.248 4.000] [222.567 -207.248 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[222.567 -207.248] e=[231.250 -206.669] fr=1.600 to=1.600 bt=False)
G01 F150.000 X231.250 Y-206.669 Z1.600
  (SweepAndDrillSafelyFromTo [231.250 -206.669 1.600] [231.250 -206.669 1.600] s=4.000 bt=False)
  (MillLine s=[231.250 -206.669] e=[231.250 -202.331] fr=1.600 to=1.600 bt=False)
G01 F150.000 X231.250 Y-202.331 Z1.600
  (SweepAndDrillSafelyFromTo [231.250 -202.331 1.600] [231.250 -202.331 1.600] s=4.000 bt=False)
  (MillLine s=[231.250 -202.331] e=[222.567 -201.752] fr=1.600 to=1.600 bt=False)
G01 F150.000 X222.567 Y-201.752 Z1.600
  (SweepAndDrillSafelyFromTo [222.567 -201.752 1.600] [222.567 -201.752 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [222.567 -201.752 4.000] [223.108 -196.000 4.000] s=4.000 bt=False)
; G00 X223.108 Y-196.000
  (MillHelix l=[223.108 -196.000] r=1.250)
G00 X223.108 Y-196.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X223.108 Y-195.750 Z1.400
G02 F150.000 I0 J-0.250 X223.108 Y-196.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X223.108 Y-195.750 Z0.200
G02 F150.000 I0 J-0.250 X223.108 Y-196.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X223.108 Y-195.750 Z-0.300
G02 F150.000 I0 J-0.250 X223.108 Y-196.250 Z-0.300
G00 X223.108 Y-196.000
  (SweepAndDrillSafelyFromTo [223.108 -196.000 -0.300] [209.188 -203.916 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X209.188 Y-203.916
  (SweepAndDrillSafelyFromTo [209.188 -203.916 4.000] [209.188 -203.916 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[209.188 -203.916] e=[218.488 -191.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X218.488 Y-191.000 Z0.800
  (SweepAndDrillSafelyFromTo [218.488 -191.000 0.800] [218.488 -191.000 1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[218.488 -191.000] e=[230.000 -191.000] fr=1.600 to=1.600 bt=False)
G01 F150.000 X230.000 Y-191.000 Z1.600
  (SweepAndDrillSafelyFromTo [230.000 -191.000 1.600] [218.488 -191.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X218.488 Y-191.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[218.488 -191.000] e=[209.188 -203.916] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X209.188 Y-203.916 Z-0.300
  (SweepAndDrillSafelyFromTo [209.188 -203.916 -0.300] [230.000 -191.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X230.000 Y-191.000
  (END Subpath 2053.2P[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [92.673 232.125]=>[230.000 -218.000] / [92.673 205.125]=>[230.000 -191.000] ])
  (SweepAndDrillSafelyFromTo [230.000 -191.000 4.000] [170.000 -218.000 4.000] s=4.000 bt=False)
G00 X170.000 Y-218.000
  (END Subpath 2053.13P[2053 P.3v Griffe, Schilder.dxf] t=[ [39.994 219.645]=>[170.000 -191.000] / [39.994 192.645]=>[170.000 -218.000] ])
  (SweepAndDrillSafelyFromTo [170.000 -218.000 4.000] [260.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X260.000 Y35.000
  (START Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 35.000] / [79.431 144.101]=>[260.000 -2.494] ])
  (SweepAndDrillSafelyFromTo [260.000 35.000 20.000] [275.000 31.752 3.000] s=3.000 bt=False)
    (DrillOrPullZFromTo 20.000 3.000)
G00 Z3.000
G00 X275.000 Y31.752
  (SweepAndDrillSafelyFromTo [275.000 31.752 3.000] [275.000 31.752 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo 3.000 0.600)
G00 Z1.000
G01 Z0.600
  (MillLine s=[275.000 31.752] e=[262.000 31.752] fr=0.600 to=0.600 bt=False)
G01 F150.000 X262.000 Y31.752 Z0.600
  (SweepAndDrillSafelyFromTo [262.000 31.752 0.600] [262.000 31.752 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[262.000 31.752] e=[262.000 27.915] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X262.000 Y27.915 Z-0.300
  (SweepAndDrillSafelyFromTo [262.000 27.915 -0.300] [262.000 27.915 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[262.000 27.915] e=[273.000 27.915] fr=0.600 to=0.600 bt=False)
G01 F150.000 X273.000 Y27.915 Z0.600
  (SweepAndDrillSafelyFromTo [273.000 27.915 0.600] [273.000 27.915 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[273.000 27.915] e=[273.000 4.506] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X273.000 Y4.506 Z-0.300
  (SweepAndDrillSafelyFromTo [273.000 4.506 -0.300] [273.000 4.506 -0.300] s=3.000 bt=False)
  (MillLine s=[273.000 4.506] e=[267.583 4.506] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y4.506 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 4.506 -0.300] [267.583 4.506 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 4.506] e=[267.583 -0.994] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y-0.994 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 -0.994 -0.300] [267.583 -0.994 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 -0.994] e=[275.000 -0.994] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X275.000 Y-0.994 Z-0.300
  (SweepAndDrillSafelyFromTo [275.000 -0.994 -0.300] [275.000 -0.994 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[275.000 -0.994] e=[260.000 -0.994] fr=0.600 to=0.600 bt=False)
G01 F150.000 X260.000 Y-0.994 Z0.600
  (SweepAndDrillSafelyFromTo [260.000 -0.994 0.600] [260.000 -0.994 3.000] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 3.000)
G00 Z3.000
  (SweepAndDrillSafelyFromTo [260.000 -0.994 3.000] [260.000 -2.494 3.000] s=3.000 bt=False)
; G00 X260.000 Y-2.494
  (END Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 35.000] / [79.431 144.101]=>[260.000 -2.494] ])
  (START Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 -2.494] / [79.431 144.101]=>[260.000 -39.988] ])
  (SweepAndDrillSafelyFromTo [260.000 -2.494 3.000] [275.000 -5.742 3.000] s=3.000 bt=False)
G00 X275.000 Y-5.742
  (SweepAndDrillSafelyFromTo [275.000 -5.742 3.000] [275.000 -5.742 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo 3.000 0.600)
G00 Z1.000
G01 Z0.600
  (MillLine s=[275.000 -5.742] e=[262.000 -5.742] fr=0.600 to=0.600 bt=False)
G01 F150.000 X262.000 Y-5.742 Z0.600
  (SweepAndDrillSafelyFromTo [262.000 -5.742 0.600] [262.000 -5.742 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[262.000 -5.742] e=[262.000 -9.579] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X262.000 Y-9.579 Z-0.300
  (SweepAndDrillSafelyFromTo [262.000 -9.579 -0.300] [262.000 -9.579 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[262.000 -9.579] e=[273.000 -9.579] fr=0.600 to=0.600 bt=False)
G01 F150.000 X273.000 Y-9.579 Z0.600
  (SweepAndDrillSafelyFromTo [273.000 -9.579 0.600] [273.000 -9.579 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[273.000 -9.579] e=[273.000 -32.988] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X273.000 Y-32.988 Z-0.300
  (SweepAndDrillSafelyFromTo [273.000 -32.988 -0.300] [273.000 -32.988 -0.300] s=3.000 bt=False)
  (MillLine s=[273.000 -32.988] e=[267.583 -32.988] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y-32.988 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 -32.988 -0.300] [267.583 -32.988 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 -32.988] e=[267.583 -38.488] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y-38.488 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 -38.488 -0.300] [267.583 -38.488 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 -38.488] e=[275.000 -38.488] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X275.000 Y-38.488 Z-0.300
  (SweepAndDrillSafelyFromTo [275.000 -38.488 -0.300] [275.000 -38.488 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[275.000 -38.488] e=[260.000 -38.487] fr=0.600 to=0.600 bt=False)
G01 F150.000 X260.000 Y-38.487 Z0.600
  (SweepAndDrillSafelyFromTo [260.000 -38.487 0.600] [260.000 -38.487 3.000] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 3.000)
G00 Z3.000
  (SweepAndDrillSafelyFromTo [260.000 -38.487 3.000] [260.000 -39.988 3.000] s=3.000 bt=False)
; G00 X260.000 Y-39.988
  (END Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 -2.494] / [79.431 144.101]=>[260.000 -39.988] ])
  (START Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 -39.988] / [79.431 144.101]=>[260.000 -77.482] ])
  (SweepAndDrillSafelyFromTo [260.000 -39.988 3.000] [275.000 -43.236 3.000] s=3.000 bt=False)
G00 X275.000 Y-43.236
  (SweepAndDrillSafelyFromTo [275.000 -43.236 3.000] [275.000 -43.236 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo 3.000 0.600)
G00 Z1.000
G01 Z0.600
  (MillLine s=[275.000 -43.236] e=[262.000 -43.236] fr=0.600 to=0.600 bt=False)
G01 F150.000 X262.000 Y-43.236 Z0.600
  (SweepAndDrillSafelyFromTo [262.000 -43.236 0.600] [262.000 -43.236 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[262.000 -43.236] e=[262.000 -47.072] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X262.000 Y-47.072 Z-0.300
  (SweepAndDrillSafelyFromTo [262.000 -47.072 -0.300] [262.000 -47.072 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[262.000 -47.072] e=[273.000 -47.072] fr=0.600 to=0.600 bt=False)
G01 F150.000 X273.000 Y-47.072 Z0.600
  (SweepAndDrillSafelyFromTo [273.000 -47.072 0.600] [273.000 -47.072 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[273.000 -47.072] e=[273.000 -70.482] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X273.000 Y-70.482 Z-0.300
  (SweepAndDrillSafelyFromTo [273.000 -70.482 -0.300] [273.000 -70.482 -0.300] s=3.000 bt=False)
  (MillLine s=[273.000 -70.482] e=[267.583 -70.481] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y-70.481 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 -70.481 -0.300] [267.583 -70.481 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 -70.481] e=[267.583 -75.981] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y-75.981 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 -75.981 -0.300] [267.583 -75.981 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 -75.981] e=[275.000 -75.982] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X275.000 Y-75.982 Z-0.300
  (SweepAndDrillSafelyFromTo [275.000 -75.982 -0.300] [275.000 -75.982 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[275.000 -75.982] e=[260.000 -75.981] fr=0.600 to=0.600 bt=False)
G01 F150.000 X260.000 Y-75.981 Z0.600
  (SweepAndDrillSafelyFromTo [260.000 -75.981 0.600] [260.000 -75.981 3.000] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 3.000)
G00 Z3.000
  (SweepAndDrillSafelyFromTo [260.000 -75.981 3.000] [260.000 -77.482 3.000] s=3.000 bt=False)
; G00 X260.000 Y-77.482
  (END Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 -39.988] / [79.431 144.101]=>[260.000 -77.482] ])
  (START Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 -77.482] / [79.431 144.101]=>[260.000 -114.976] ])
  (SweepAndDrillSafelyFromTo [260.000 -77.482 3.000] [275.000 -80.730 3.000] s=3.000 bt=False)
G00 X275.000 Y-80.730
  (SweepAndDrillSafelyFromTo [275.000 -80.730 3.000] [275.000 -80.730 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo 3.000 0.600)
G00 Z1.000
G01 Z0.600
  (MillLine s=[275.000 -80.730] e=[262.000 -80.730] fr=0.600 to=0.600 bt=False)
G01 F150.000 X262.000 Y-80.730 Z0.600
  (SweepAndDrillSafelyFromTo [262.000 -80.730 0.600] [262.000 -80.730 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[262.000 -80.730] e=[262.000 -84.566] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X262.000 Y-84.566 Z-0.300
  (SweepAndDrillSafelyFromTo [262.000 -84.566 -0.300] [262.000 -84.566 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[262.000 -84.566] e=[273.000 -84.566] fr=0.600 to=0.600 bt=False)
G01 F150.000 X273.000 Y-84.566 Z0.600
  (SweepAndDrillSafelyFromTo [273.000 -84.566 0.600] [273.000 -84.566 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[273.000 -84.566] e=[273.000 -107.975] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X273.000 Y-107.975 Z-0.300
  (SweepAndDrillSafelyFromTo [273.000 -107.975 -0.300] [273.000 -107.975 -0.300] s=3.000 bt=False)
  (MillLine s=[273.000 -107.975] e=[267.583 -107.975] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y-107.975 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 -107.975 -0.300] [267.583 -107.975 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 -107.975] e=[267.583 -113.475] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y-113.475 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 -113.475 -0.300] [267.583 -113.475 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 -113.475] e=[275.000 -113.476] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X275.000 Y-113.476 Z-0.300
  (SweepAndDrillSafelyFromTo [275.000 -113.476 -0.300] [275.000 -113.476 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[275.000 -113.476] e=[260.000 -113.475] fr=0.600 to=0.600 bt=False)
G01 F150.000 X260.000 Y-113.475 Z0.600
  (SweepAndDrillSafelyFromTo [260.000 -113.475 0.600] [260.000 -113.475 3.000] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 3.000)
G00 Z3.000
  (SweepAndDrillSafelyFromTo [260.000 -113.475 3.000] [260.000 -114.976 3.000] s=3.000 bt=False)
; G00 X260.000 Y-114.976
  (END Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 -77.482] / [79.431 144.101]=>[260.000 -114.976] ])
  (START Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 -114.976] / [79.431 144.101]=>[260.000 -152.469] ])
  (SweepAndDrillSafelyFromTo [260.000 -114.976 3.000] [275.000 -118.224 3.000] s=3.000 bt=False)
G00 X275.000 Y-118.224
  (SweepAndDrillSafelyFromTo [275.000 -118.224 3.000] [275.000 -118.224 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo 3.000 0.600)
G00 Z1.000
G01 Z0.600
  (MillLine s=[275.000 -118.224] e=[262.000 -118.224] fr=0.600 to=0.600 bt=False)
G01 F150.000 X262.000 Y-118.224 Z0.600
  (SweepAndDrillSafelyFromTo [262.000 -118.224 0.600] [262.000 -118.224 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[262.000 -118.224] e=[262.000 -122.060] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X262.000 Y-122.060 Z-0.300
  (SweepAndDrillSafelyFromTo [262.000 -122.060 -0.300] [262.000 -122.060 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[262.000 -122.060] e=[273.000 -122.060] fr=0.600 to=0.600 bt=False)
G01 F150.000 X273.000 Y-122.060 Z0.600
  (SweepAndDrillSafelyFromTo [273.000 -122.060 0.600] [273.000 -122.060 -0.300] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 -0.300)
G01 Z-0.300
  (MillLine s=[273.000 -122.060] e=[273.000 -145.469] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X273.000 Y-145.469 Z-0.300
  (SweepAndDrillSafelyFromTo [273.000 -145.469 -0.300] [273.000 -145.469 -0.300] s=3.000 bt=False)
  (MillLine s=[273.000 -145.469] e=[267.583 -145.469] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y-145.469 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 -145.469 -0.300] [267.583 -145.469 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 -145.469] e=[267.583 -150.969] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X267.583 Y-150.969 Z-0.300
  (SweepAndDrillSafelyFromTo [267.583 -150.969 -0.300] [267.583 -150.969 -0.300] s=3.000 bt=False)
  (MillLine s=[267.583 -150.969] e=[275.000 -150.969] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X275.000 Y-150.969 Z-0.300
  (SweepAndDrillSafelyFromTo [275.000 -150.969 -0.300] [275.000 -150.969 0.600] s=3.000 bt=False)
    (DrillOrPullZFromTo -0.300 0.600)
G00 Z0.600
  (MillLine s=[275.000 -150.969] e=[260.000 -150.969] fr=0.600 to=0.600 bt=False)
G01 F150.000 X260.000 Y-150.969 Z0.600
  (SweepAndDrillSafelyFromTo [260.000 -150.969 0.600] [260.000 -150.969 3.000] s=3.000 bt=False)
    (DrillOrPullZFromTo 0.600 3.000)
G00 Z3.000
  (SweepAndDrillSafelyFromTo [260.000 -150.969 3.000] [260.000 -152.469 3.000] s=3.000 bt=False)
G00 X260.000 Y-152.469
  (END Subpath 2052.4L[2052 P.1v Schloss, Schlüssel A-E.dxf] t=[ [79.431 181.595]=>[260.000 -114.976] / [79.431 144.101]=>[260.000 -152.469] ])
  (SweepAndDrillSafelyFromTo [260.000 -152.469 3.000] [290.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 3.000 20.000)
G00 Z20.000
G00 X290.000 Y35.000
  (START Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 35.000] / [40.000 162.247]=>[290.000 24.600] ])
  (SweepAndDrillSafelyFromTo [290.000 35.000 20.000] [291.482 35.000 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo 20.000 2.500)
G00 Z2.500
G00 X291.482 Y35.000
  (SweepAndDrillSafelyFromTo [291.482 35.000 2.500] [291.482 35.000 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[291.482 35.000] e=[288.882 29.800] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X288.882 Y29.800 Z-0.300
  (SweepAndDrillSafelyFromTo [288.882 29.800 -0.300] [288.882 29.800 -0.300] s=2.500 bt=False)
  (MillLine s=[288.882 29.800] e=[291.157 25.249] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X291.157 Y25.249 Z-0.300
  (SweepAndDrillSafelyFromTo [291.157 25.249 -0.300] [291.157 25.249 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [291.157 25.249 2.500] [293.500 29.800 2.500] s=2.500 bt=False)
; G00 X293.500 Y29.800
  (MillHelix l=[293.500 29.800] r=1.500)
G00 X293.500 Y29.300
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X293.500 Y30.300 Z0.000
G02 F150.000 I0 J-0.500 X293.500 Y29.300 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X293.500 Y30.300 Z-0.300
G02 F150.000 I0 J-0.500 X293.500 Y29.300 Z-0.300
G00 X293.500 Y29.800
  (SweepAndDrillSafelyFromTo [293.500 29.800 -0.300] [296.100 35.000 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X296.100 Y35.000
  (SweepAndDrillSafelyFromTo [296.100 35.000 2.500] [296.100 35.000 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[296.100 35.000] e=[308.000 35.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X308.000 Y35.000 Z-0.300
  (SweepAndDrillSafelyFromTo [308.000 35.000 -0.300] [308.000 35.000 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [308.000 35.000 2.500] [312.788 34.459 2.500] s=2.500 bt=False)
G00 X312.788 Y34.459
  (SweepAndDrillSafelyFromTo [312.788 34.459 2.500] [312.788 34.459 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[312.788 34.459] e=[315.118 29.800] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X315.118 Y29.800 Z-0.300
  (SweepAndDrillSafelyFromTo [315.118 29.800 -0.300] [315.118 29.800 -0.300] s=2.500 bt=False)
  (MillLine s=[315.118 29.800] e=[312.844 25.251] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X312.844 Y25.251 Z-0.300
  (SweepAndDrillSafelyFromTo [312.844 25.251 -0.300] [312.844 25.251 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [312.844 25.251 2.500] [310.500 29.800 2.500] s=2.500 bt=False)
; G00 X310.500 Y29.800
  (MillHelix l=[310.500 29.800] r=1.500)
G00 X310.500 Y29.300
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X310.500 Y30.300 Z0.000
G02 F150.000 I0 J-0.500 X310.500 Y29.300 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X310.500 Y30.300 Z-0.300
G02 F150.000 I0 J-0.500 X310.500 Y29.300 Z-0.300
G00 X310.500 Y29.800
  (SweepAndDrillSafelyFromTo [310.500 29.800 -0.300] [308.000 24.600 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X308.000 Y24.600
  (SweepAndDrillSafelyFromTo [308.000 24.600 2.500] [308.000 24.600 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[308.000 24.600] e=[296.000 24.600] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X296.000 Y24.600 Z-0.300
  (SweepAndDrillSafelyFromTo [296.000 24.600 -0.300] [296.000 24.600 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [296.000 24.600 2.500] [290.000 24.600 2.500] s=2.500 bt=False)
; G00 X290.000 Y24.600
  (END Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 35.000] / [40.000 162.247]=>[290.000 24.600] ])
  (START Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 24.600] / [40.000 162.247]=>[290.000 14.200] ])
  (SweepAndDrillSafelyFromTo [290.000 24.600 2.500] [291.482 24.600 2.500] s=2.500 bt=False)
G00 X291.482 Y24.600
  (SweepAndDrillSafelyFromTo [291.482 24.600 2.500] [291.482 24.600 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[291.482 24.600] e=[288.882 19.400] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X288.882 Y19.400 Z-0.300
  (SweepAndDrillSafelyFromTo [288.882 19.400 -0.300] [288.882 19.400 -0.300] s=2.500 bt=False)
  (MillLine s=[288.882 19.400] e=[291.157 14.849] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X291.157 Y14.849 Z-0.300
  (SweepAndDrillSafelyFromTo [291.157 14.849 -0.300] [291.157 14.849 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [291.157 14.849 2.500] [293.500 19.400 2.500] s=2.500 bt=False)
; G00 X293.500 Y19.400
  (MillHelix l=[293.500 19.400] r=1.500)
G00 X293.500 Y18.900
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X293.500 Y19.900 Z0.000
G02 F150.000 I0 J-0.500 X293.500 Y18.900 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X293.500 Y19.900 Z-0.300
G02 F150.000 I0 J-0.500 X293.500 Y18.900 Z-0.300
G00 X293.500 Y19.400
  (SweepAndDrillSafelyFromTo [293.500 19.400 -0.300] [296.100 24.600 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X296.100 Y24.600
  (SweepAndDrillSafelyFromTo [296.100 24.600 2.500] [296.100 24.600 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[296.100 24.600] e=[308.000 24.600] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X308.000 Y24.600 Z-0.300
  (SweepAndDrillSafelyFromTo [308.000 24.600 -0.300] [308.000 24.600 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [308.000 24.600 2.500] [312.788 24.059 2.500] s=2.500 bt=False)
G00 X312.788 Y24.059
  (SweepAndDrillSafelyFromTo [312.788 24.059 2.500] [312.788 24.059 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[312.788 24.059] e=[315.118 19.400] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X315.118 Y19.400 Z-0.300
  (SweepAndDrillSafelyFromTo [315.118 19.400 -0.300] [315.118 19.400 -0.300] s=2.500 bt=False)
  (MillLine s=[315.118 19.400] e=[312.844 14.851] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X312.844 Y14.851 Z-0.300
  (SweepAndDrillSafelyFromTo [312.844 14.851 -0.300] [312.844 14.851 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [312.844 14.851 2.500] [310.500 19.400 2.500] s=2.500 bt=False)
; G00 X310.500 Y19.400
  (MillHelix l=[310.500 19.400] r=1.500)
G00 X310.500 Y18.900
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X310.500 Y19.900 Z0.000
G02 F150.000 I0 J-0.500 X310.500 Y18.900 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X310.500 Y19.900 Z-0.300
G02 F150.000 I0 J-0.500 X310.500 Y18.900 Z-0.300
G00 X310.500 Y19.400
  (SweepAndDrillSafelyFromTo [310.500 19.400 -0.300] [308.000 14.200 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X308.000 Y14.200
  (SweepAndDrillSafelyFromTo [308.000 14.200 2.500] [308.000 14.200 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[308.000 14.200] e=[296.000 14.200] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X296.000 Y14.200 Z-0.300
  (SweepAndDrillSafelyFromTo [296.000 14.200 -0.300] [296.000 14.200 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [296.000 14.200 2.500] [290.000 14.200 2.500] s=2.500 bt=False)
; G00 X290.000 Y14.200
  (END Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 24.600] / [40.000 162.247]=>[290.000 14.200] ])
  (START Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 14.200] / [40.000 162.247]=>[290.000 3.800] ])
  (SweepAndDrillSafelyFromTo [290.000 14.200 2.500] [291.482 14.200 2.500] s=2.500 bt=False)
G00 X291.482 Y14.200
  (SweepAndDrillSafelyFromTo [291.482 14.200 2.500] [291.482 14.200 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[291.482 14.200] e=[288.882 9.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X288.882 Y9.000 Z-0.300
  (SweepAndDrillSafelyFromTo [288.882 9.000 -0.300] [288.882 9.000 -0.300] s=2.500 bt=False)
  (MillLine s=[288.882 9.000] e=[291.157 4.449] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X291.157 Y4.449 Z-0.300
  (SweepAndDrillSafelyFromTo [291.157 4.449 -0.300] [291.157 4.449 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [291.157 4.449 2.500] [293.500 9.000 2.500] s=2.500 bt=False)
; G00 X293.500 Y9.000
  (MillHelix l=[293.500 9.000] r=1.500)
G00 X293.500 Y8.500
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X293.500 Y9.500 Z0.000
G02 F150.000 I0 J-0.500 X293.500 Y8.500 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X293.500 Y9.500 Z-0.300
G02 F150.000 I0 J-0.500 X293.500 Y8.500 Z-0.300
G00 X293.500 Y9.000
  (SweepAndDrillSafelyFromTo [293.500 9.000 -0.300] [296.100 14.200 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X296.100 Y14.200
  (SweepAndDrillSafelyFromTo [296.100 14.200 2.500] [296.100 14.200 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[296.100 14.200] e=[308.000 14.200] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X308.000 Y14.200 Z-0.300
  (SweepAndDrillSafelyFromTo [308.000 14.200 -0.300] [308.000 14.200 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [308.000 14.200 2.500] [312.788 13.659 2.500] s=2.500 bt=False)
G00 X312.788 Y13.659
  (SweepAndDrillSafelyFromTo [312.788 13.659 2.500] [312.788 13.659 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[312.788 13.659] e=[315.118 9.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X315.118 Y9.000 Z-0.300
  (SweepAndDrillSafelyFromTo [315.118 9.000 -0.300] [315.118 9.000 -0.300] s=2.500 bt=False)
  (MillLine s=[315.118 9.000] e=[312.844 4.451] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X312.844 Y4.451 Z-0.300
  (SweepAndDrillSafelyFromTo [312.844 4.451 -0.300] [312.844 4.451 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [312.844 4.451 2.500] [310.500 9.000 2.500] s=2.500 bt=False)
; G00 X310.500 Y9.000
  (MillHelix l=[310.500 9.000] r=1.500)
G00 X310.500 Y8.500
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X310.500 Y9.500 Z0.000
G02 F150.000 I0 J-0.500 X310.500 Y8.500 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X310.500 Y9.500 Z-0.300
G02 F150.000 I0 J-0.500 X310.500 Y8.500 Z-0.300
G00 X310.500 Y9.000
  (SweepAndDrillSafelyFromTo [310.500 9.000 -0.300] [308.000 3.800 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X308.000 Y3.800
  (SweepAndDrillSafelyFromTo [308.000 3.800 2.500] [308.000 3.800 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[308.000 3.800] e=[296.000 3.800] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X296.000 Y3.800 Z-0.300
  (SweepAndDrillSafelyFromTo [296.000 3.800 -0.300] [296.000 3.800 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [296.000 3.800 2.500] [290.000 3.800 2.500] s=2.500 bt=False)
; G00 X290.000 Y3.800
  (END Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 14.200] / [40.000 162.247]=>[290.000 3.800] ])
  (START Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 3.800] / [40.000 162.247]=>[290.000 -6.600] ])
  (SweepAndDrillSafelyFromTo [290.000 3.800 2.500] [291.482 3.800 2.500] s=2.500 bt=False)
G00 X291.482 Y3.800
  (SweepAndDrillSafelyFromTo [291.482 3.800 2.500] [291.482 3.800 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[291.482 3.800] e=[288.882 -1.400] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X288.882 Y-1.400 Z-0.300
  (SweepAndDrillSafelyFromTo [288.882 -1.400 -0.300] [288.882 -1.400 -0.300] s=2.500 bt=False)
  (MillLine s=[288.882 -1.400] e=[291.157 -5.951] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X291.157 Y-5.951 Z-0.300
  (SweepAndDrillSafelyFromTo [291.157 -5.951 -0.300] [291.157 -5.951 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [291.157 -5.951 2.500] [293.500 -1.400 2.500] s=2.500 bt=False)
; G00 X293.500 Y-1.400
  (MillHelix l=[293.500 -1.400] r=1.500)
G00 X293.500 Y-1.900
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X293.500 Y-0.900 Z0.000
G02 F150.000 I0 J-0.500 X293.500 Y-1.900 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X293.500 Y-0.900 Z-0.300
G02 F150.000 I0 J-0.500 X293.500 Y-1.900 Z-0.300
G00 X293.500 Y-1.400
  (SweepAndDrillSafelyFromTo [293.500 -1.400 -0.300] [296.100 3.800 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X296.100 Y3.800
  (SweepAndDrillSafelyFromTo [296.100 3.800 2.500] [296.100 3.800 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[296.100 3.800] e=[308.000 3.800] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X308.000 Y3.800 Z-0.300
  (SweepAndDrillSafelyFromTo [308.000 3.800 -0.300] [308.000 3.800 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [308.000 3.800 2.500] [312.788 3.259 2.500] s=2.500 bt=False)
G00 X312.788 Y3.259
  (SweepAndDrillSafelyFromTo [312.788 3.259 2.500] [312.788 3.259 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[312.788 3.259] e=[315.118 -1.400] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X315.118 Y-1.400 Z-0.300
  (SweepAndDrillSafelyFromTo [315.118 -1.400 -0.300] [315.118 -1.400 -0.300] s=2.500 bt=False)
  (MillLine s=[315.118 -1.400] e=[312.844 -5.949] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X312.844 Y-5.949 Z-0.300
  (SweepAndDrillSafelyFromTo [312.844 -5.949 -0.300] [312.844 -5.949 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [312.844 -5.949 2.500] [310.500 -1.400 2.500] s=2.500 bt=False)
; G00 X310.500 Y-1.400
  (MillHelix l=[310.500 -1.400] r=1.500)
G00 X310.500 Y-1.900
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X310.500 Y-0.900 Z0.000
G02 F150.000 I0 J-0.500 X310.500 Y-1.900 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X310.500 Y-0.900 Z-0.300
G02 F150.000 I0 J-0.500 X310.500 Y-1.900 Z-0.300
G00 X310.500 Y-1.400
  (SweepAndDrillSafelyFromTo [310.500 -1.400 -0.300] [308.000 -6.600 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X308.000 Y-6.600
  (SweepAndDrillSafelyFromTo [308.000 -6.600 2.500] [308.000 -6.600 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[308.000 -6.600] e=[296.000 -6.600] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X296.000 Y-6.600 Z-0.300
  (SweepAndDrillSafelyFromTo [296.000 -6.600 -0.300] [296.000 -6.600 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [296.000 -6.600 2.500] [290.000 -6.600 2.500] s=2.500 bt=False)
; G00 X290.000 Y-6.600
  (END Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 3.800] / [40.000 162.247]=>[290.000 -6.600] ])
  (START Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 -6.600] / [40.000 162.247]=>[290.000 -17.000] ])
  (SweepAndDrillSafelyFromTo [290.000 -6.600 2.500] [291.482 -6.600 2.500] s=2.500 bt=False)
G00 X291.482 Y-6.600
  (SweepAndDrillSafelyFromTo [291.482 -6.600 2.500] [291.482 -6.600 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[291.482 -6.600] e=[288.882 -11.800] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X288.882 Y-11.800 Z-0.300
  (SweepAndDrillSafelyFromTo [288.882 -11.800 -0.300] [288.882 -11.800 -0.300] s=2.500 bt=False)
  (MillLine s=[288.882 -11.800] e=[291.157 -16.351] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X291.157 Y-16.351 Z-0.300
  (SweepAndDrillSafelyFromTo [291.157 -16.351 -0.300] [291.157 -16.351 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [291.157 -16.351 2.500] [293.500 -11.800 2.500] s=2.500 bt=False)
; G00 X293.500 Y-11.800
  (MillHelix l=[293.500 -11.800] r=1.500)
G00 X293.500 Y-12.300
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X293.500 Y-11.300 Z0.000
G02 F150.000 I0 J-0.500 X293.500 Y-12.300 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X293.500 Y-11.300 Z-0.300
G02 F150.000 I0 J-0.500 X293.500 Y-12.300 Z-0.300
G00 X293.500 Y-11.800
  (SweepAndDrillSafelyFromTo [293.500 -11.800 -0.300] [296.100 -6.600 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X296.100 Y-6.600
  (SweepAndDrillSafelyFromTo [296.100 -6.600 2.500] [296.100 -6.600 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[296.100 -6.600] e=[308.000 -6.600] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X308.000 Y-6.600 Z-0.300
  (SweepAndDrillSafelyFromTo [308.000 -6.600 -0.300] [308.000 -6.600 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [308.000 -6.600 2.500] [312.788 -7.141 2.500] s=2.500 bt=False)
G00 X312.788 Y-7.141
  (SweepAndDrillSafelyFromTo [312.788 -7.141 2.500] [312.788 -7.141 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[312.788 -7.141] e=[315.118 -11.800] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X315.118 Y-11.800 Z-0.300
  (SweepAndDrillSafelyFromTo [315.118 -11.800 -0.300] [315.118 -11.800 -0.300] s=2.500 bt=False)
  (MillLine s=[315.118 -11.800] e=[312.844 -16.349] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X312.844 Y-16.349 Z-0.300
  (SweepAndDrillSafelyFromTo [312.844 -16.349 -0.300] [312.844 -16.349 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [312.844 -16.349 2.500] [310.500 -11.800 2.500] s=2.500 bt=False)
; G00 X310.500 Y-11.800
  (MillHelix l=[310.500 -11.800] r=1.500)
G00 X310.500 Y-12.300
    (MillSemiCircle l=0.500)
G02 F150.000 I0 J0.500 X310.500 Y-11.300 Z0.000
G02 F150.000 I0 J-0.500 X310.500 Y-12.300 Z-0.300
    (MillSemiCircle l=-0.500)
G02 F150.000 I0 J0.500 X310.500 Y-11.300 Z-0.300
G02 F150.000 I0 J-0.500 X310.500 Y-12.300 Z-0.300
G00 X310.500 Y-11.800
  (SweepAndDrillSafelyFromTo [310.500 -11.800 -0.300] [308.000 -17.000 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
G00 X308.000 Y-17.000
  (SweepAndDrillSafelyFromTo [308.000 -17.000 2.500] [308.000 -17.000 -0.300] s=2.500 bt=False)
    (DrillOrPullZFromTo 2.500 -0.300)
G00 Z0.500
G01 Z-0.300
  (MillLine s=[308.000 -17.000] e=[296.000 -17.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X296.000 Y-17.000 Z-0.300
  (SweepAndDrillSafelyFromTo [296.000 -17.000 -0.300] [296.000 -17.000 2.500] s=2.500 bt=False)
    (DrillOrPullZFromTo -0.300 2.500)
G00 Z2.500
  (SweepAndDrillSafelyFromTo [296.000 -17.000 2.500] [290.000 -17.000 2.500] s=2.500 bt=False)
G00 X290.000 Y-17.000
  (END Subpath 2053.5P[2053 P.3v Griffe, Schilder.dxf] t=[ [40.000 172.647]=>[290.000 -6.600] / [40.000 162.247]=>[290.000 -17.000] ])
  (SweepAndDrillSafelyFromTo [290.000 -17.000 2.500] [-5.000 5.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 2.500 20.000)
G00 Z20.000
G00 X-5.000 Y5.000
  (END Subpath 2058.1L[2058 S.1Lh 5 Schlösser.dxf] t=[ [50.948 292.665]=>[0.000 0.000] / [45.948 297.665]=>[-5.000 5.000] ])
G00 Z22.000
  (Fräslänge:    6986 mm   ca. 66 min)
  (Bohrungen:     273 mm   ca.  3 min)
  (Leerfahrten:  5777 mm   ca.  7 min)
  (Summe:       13036 mm   ca. 75 min)
  (Befehlszahl: 2293)
M30
%
