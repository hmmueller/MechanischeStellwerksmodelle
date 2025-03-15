%
(MyDxf2GCode - HMMüller 2024-2025 V.2025-02-24)
(Projekte2025/2913 P.1h.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|5.000])
G00 Z5.000
G00 X0.000 Y0.000
  (Model 2913.2P[Projekte2025/2913 P.1h.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|5.000] [0.000|-19.000|5.000] s=5.000 bt=False)
G00 X0.000 Y-19.000
  (SweepAndDrillSafelyFromTo [0.000|-19.000|5.000] [0.000|-19.000|2.000] s=5.000 bt=False)
G00 X0.000 Y-19.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[0.000|-19.000] e=[0.000|-27.000] h=0.800 bt=False)
G01 X0.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [0.000|-27.000|0.800] [0.000|-19.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X0.000 Y-19.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[0.000|-19.000] e=[0.000|-27.000] h=-0.200 bt=False)
G01 X0.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [0.000|-27.000|-0.200] [11.000|-16.500|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X11.000 Y-16.500
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
  (MillHelix l=[11.000|-16.500] r=1.250)
G01 X11.000 Y-16.750 F150.000
    (MillSemiCircle l=2.000)
G02 X11.000 Y-16.250 Z1.400 I0 J0.250 F150.000
G02 X11.000 Y-16.750 Z0.800 I0 J-0.250 F150.000
    (MillSemiCircle l=0.800)
G02 X11.000 Y-16.250 Z0.200 I0 J0.250 F150.000
G02 X11.000 Y-16.750 Z-0.200 I0 J-0.250 F150.000
    (MillSemiCircle l=-0.400)
G02 X11.000 Y-16.250 Z-0.200 I0 J0.250 F150.000
G02 X11.000 Y-16.750 Z-0.200 I0 J-0.250 F150.000
G00 X11.000 Y-16.500
  (SweepAndDrillSafelyFromTo [11.000|-16.500|-0.200] [22.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X22.000 Y-27.000
  (SweepAndDrillSafelyFromTo [22.000|-27.000|5.000] [22.000|-27.000|2.000] s=5.000 bt=False)
G00 X22.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[22.000|-27.000] e=[22.000|-19.000] h=0.800 bt=False)
G01 X22.000 Y-19.000 F150.000
  (MillLine s=[22.000|-19.000] e=[46.000|-19.000] h=0.800 bt=False)
G01 X46.000 Y-19.000 F150.000
  (MillLine s=[46.000|-19.000] e=[46.000|-27.000] h=0.800 bt=False)
G01 X46.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [46.000|-27.000|0.800] [22.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X22.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[22.000|-27.000] e=[22.000|-19.000] h=-0.200 bt=False)
G01 X22.000 Y-19.000 F150.000
  (MillLine s=[22.000|-19.000] e=[46.000|-19.000] h=-0.200 bt=False)
G01 X46.000 Y-19.000 F150.000
  (MillLine s=[46.000|-19.000] e=[46.000|-27.000] h=-0.200 bt=False)
G01 X46.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [46.000|-27.000|-0.200] [52.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X52.000 Y-27.000
  (SweepAndDrillSafelyFromTo [52.000|-27.000|5.000] [52.000|-27.000|2.000] s=5.000 bt=False)
G00 X52.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[52.000|-27.000] e=[52.000|-19.000] h=0.800 bt=False)
G01 X52.000 Y-19.000 F150.000
  (MillLine s=[52.000|-19.000] e=[76.000|-19.000] h=0.800 bt=False)
G01 X76.000 Y-19.000 F150.000
  (MillLine s=[76.000|-19.000] e=[76.000|-27.000] h=0.800 bt=False)
G01 X76.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [76.000|-27.000|0.800] [52.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X52.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[52.000|-27.000] e=[52.000|-19.000] h=-0.200 bt=False)
G01 X52.000 Y-19.000 F150.000
  (MillLine s=[52.000|-19.000] e=[76.000|-19.000] h=-0.200 bt=False)
G01 X76.000 Y-19.000 F150.000
  (MillLine s=[76.000|-19.000] e=[76.000|-27.000] h=-0.200 bt=False)
G01 X76.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [76.000|-27.000|-0.200] [82.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X82.000 Y-27.000
  (SweepAndDrillSafelyFromTo [82.000|-27.000|5.000] [82.000|-27.000|2.000] s=5.000 bt=False)
G00 X82.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[82.000|-27.000] e=[82.000|-19.000] h=0.800 bt=False)
G01 X82.000 Y-19.000 F150.000
  (MillLine s=[82.000|-19.000] e=[106.000|-19.000] h=0.800 bt=False)
G01 X106.000 Y-19.000 F150.000
  (MillLine s=[106.000|-19.000] e=[106.000|-27.000] h=0.800 bt=False)
G01 X106.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [106.000|-27.000|0.800] [82.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X82.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[82.000|-27.000] e=[82.000|-19.000] h=-0.200 bt=False)
G01 X82.000 Y-19.000 F150.000
  (MillLine s=[82.000|-19.000] e=[106.000|-19.000] h=-0.200 bt=False)
G01 X106.000 Y-19.000 F150.000
  (MillLine s=[106.000|-19.000] e=[106.000|-27.000] h=-0.200 bt=False)
G01 X106.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [106.000|-27.000|-0.200] [112.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X112.000 Y-27.000
  (SweepAndDrillSafelyFromTo [112.000|-27.000|5.000] [112.000|-27.000|2.000] s=5.000 bt=False)
G00 X112.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[112.000|-27.000] e=[112.000|-19.000] h=0.800 bt=False)
G01 X112.000 Y-19.000 F150.000
  (MillLine s=[112.000|-19.000] e=[136.000|-19.000] h=0.800 bt=False)
G01 X136.000 Y-19.000 F150.000
  (MillLine s=[136.000|-19.000] e=[136.000|-27.000] h=0.800 bt=False)
G01 X136.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [136.000|-27.000|0.800] [112.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X112.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[112.000|-27.000] e=[112.000|-19.000] h=-0.200 bt=False)
G01 X112.000 Y-19.000 F150.000
  (MillLine s=[112.000|-19.000] e=[136.000|-19.000] h=-0.200 bt=False)
G01 X136.000 Y-19.000 F150.000
  (MillLine s=[136.000|-19.000] e=[136.000|-27.000] h=-0.200 bt=False)
G01 X136.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [136.000|-27.000|-0.200] [142.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X142.000 Y-27.000
  (SweepAndDrillSafelyFromTo [142.000|-27.000|5.000] [142.000|-27.000|2.000] s=5.000 bt=False)
G00 X142.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[142.000|-27.000] e=[142.000|-19.000] h=0.800 bt=False)
G01 X142.000 Y-19.000 F150.000
  (MillLine s=[142.000|-19.000] e=[166.000|-19.000] h=0.800 bt=False)
G01 X166.000 Y-19.000 F150.000
  (MillLine s=[166.000|-19.000] e=[166.000|-27.000] h=0.800 bt=False)
G01 X166.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [166.000|-27.000|0.800] [142.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X142.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[142.000|-27.000] e=[142.000|-19.000] h=-0.200 bt=False)
G01 X142.000 Y-19.000 F150.000
  (MillLine s=[142.000|-19.000] e=[166.000|-19.000] h=-0.200 bt=False)
G01 X166.000 Y-19.000 F150.000
  (MillLine s=[166.000|-19.000] e=[166.000|-27.000] h=-0.200 bt=False)
G01 X166.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [166.000|-27.000|-0.200] [172.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X172.000 Y-27.000
  (SweepAndDrillSafelyFromTo [172.000|-27.000|5.000] [172.000|-27.000|2.000] s=5.000 bt=False)
G00 X172.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[172.000|-27.000] e=[172.000|-19.000] h=0.800 bt=False)
G01 X172.000 Y-19.000 F150.000
  (MillLine s=[172.000|-19.000] e=[196.000|-19.000] h=0.800 bt=False)
G01 X196.000 Y-19.000 F150.000
  (MillLine s=[196.000|-19.000] e=[196.000|-27.000] h=0.800 bt=False)
G01 X196.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [196.000|-27.000|0.800] [172.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X172.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[172.000|-27.000] e=[172.000|-19.000] h=-0.200 bt=False)
G01 X172.000 Y-19.000 F150.000
  (MillLine s=[172.000|-19.000] e=[196.000|-19.000] h=-0.200 bt=False)
G01 X196.000 Y-19.000 F150.000
  (MillLine s=[196.000|-19.000] e=[196.000|-27.000] h=-0.200 bt=False)
G01 X196.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [196.000|-27.000|-0.200] [202.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X202.000 Y-27.000
  (SweepAndDrillSafelyFromTo [202.000|-27.000|5.000] [202.000|-27.000|2.000] s=5.000 bt=False)
G00 X202.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[202.000|-27.000] e=[202.000|-19.000] h=0.800 bt=False)
G01 X202.000 Y-19.000 F150.000
  (MillLine s=[202.000|-19.000] e=[226.000|-19.000] h=0.800 bt=False)
G01 X226.000 Y-19.000 F150.000
  (MillLine s=[226.000|-19.000] e=[226.000|-27.000] h=0.800 bt=False)
G01 X226.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [226.000|-27.000|0.800] [202.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X202.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[202.000|-27.000] e=[202.000|-19.000] h=-0.200 bt=False)
G01 X202.000 Y-19.000 F150.000
  (MillLine s=[202.000|-19.000] e=[226.000|-19.000] h=-0.200 bt=False)
G01 X226.000 Y-19.000 F150.000
  (MillLine s=[226.000|-19.000] e=[226.000|-27.000] h=-0.200 bt=False)
G01 X226.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [226.000|-27.000|-0.200] [232.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X232.000 Y-27.000
  (SweepAndDrillSafelyFromTo [232.000|-27.000|5.000] [232.000|-27.000|2.000] s=5.000 bt=False)
G00 X232.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[232.000|-27.000] e=[232.000|-19.000] h=0.800 bt=False)
G01 X232.000 Y-19.000 F150.000
  (MillLine s=[232.000|-19.000] e=[256.000|-19.000] h=0.800 bt=False)
G01 X256.000 Y-19.000 F150.000
  (MillLine s=[256.000|-19.000] e=[256.000|-27.000] h=0.800 bt=False)
G01 X256.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [256.000|-27.000|0.800] [232.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X232.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[232.000|-27.000] e=[232.000|-19.000] h=-0.200 bt=False)
G01 X232.000 Y-19.000 F150.000
  (MillLine s=[232.000|-19.000] e=[256.000|-19.000] h=-0.200 bt=False)
G01 X256.000 Y-19.000 F150.000
  (MillLine s=[256.000|-19.000] e=[256.000|-27.000] h=-0.200 bt=False)
G01 X256.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [256.000|-27.000|-0.200] [262.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X262.000 Y-27.000
  (SweepAndDrillSafelyFromTo [262.000|-27.000|5.000] [262.000|-27.000|2.000] s=5.000 bt=False)
G00 X262.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[262.000|-27.000] e=[262.000|-19.000] h=0.800 bt=False)
G01 X262.000 Y-19.000 F150.000
  (MillLine s=[262.000|-19.000] e=[286.000|-19.000] h=0.800 bt=False)
G01 X286.000 Y-19.000 F150.000
  (MillLine s=[286.000|-19.000] e=[286.000|-27.000] h=0.800 bt=False)
G01 X286.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [286.000|-27.000|0.800] [262.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X262.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[262.000|-27.000] e=[262.000|-19.000] h=-0.200 bt=False)
G01 X262.000 Y-19.000 F150.000
  (MillLine s=[262.000|-19.000] e=[286.000|-19.000] h=-0.200 bt=False)
G01 X286.000 Y-19.000 F150.000
  (MillLine s=[286.000|-19.000] e=[286.000|-27.000] h=-0.200 bt=False)
G01 X286.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [286.000|-27.000|-0.200] [292.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X292.000 Y-27.000
  (SweepAndDrillSafelyFromTo [292.000|-27.000|5.000] [292.000|-27.000|2.000] s=5.000 bt=False)
G00 X292.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 0.800)
G01 Z0.800
  (MillLine s=[292.000|-27.000] e=[292.000|-19.000] h=0.800 bt=False)
G01 X292.000 Y-19.000 F150.000
  (MillLine s=[292.000|-19.000] e=[316.000|-19.000] h=0.800 bt=False)
G01 X316.000 Y-19.000 F150.000
  (MillLine s=[316.000|-19.000] e=[316.000|-27.000] h=0.800 bt=False)
G01 X316.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [316.000|-27.000|0.800] [292.000|-27.000|0.800] s=5.000 bt=False)
    (DrillOrPullZFromTo 0.800 5.000)
G00 Z5.000
G00 X292.000 Y-27.000
    (DrillOrPullZFromTo 5.000 0.800)
G00 Z2.000
G01 Z0.800
    (DrillOrPullZFromTo 0.800 -0.200)
G01 Z-0.200
  (MillLine s=[292.000|-27.000] e=[292.000|-19.000] h=-0.200 bt=False)
G01 X292.000 Y-19.000 F150.000
  (MillLine s=[292.000|-19.000] e=[316.000|-19.000] h=-0.200 bt=False)
G01 X316.000 Y-19.000 F150.000
  (MillLine s=[316.000|-19.000] e=[316.000|-27.000] h=-0.200 bt=False)
G01 X316.000 Y-27.000 F150.000
  (SweepAndDrillSafelyFromTo [316.000|-27.000|-0.200] [322.000|-27.000|5.000] s=5.000 bt=False)
    (DrillOrPullZFromTo -0.200 5.000)
G00 Z5.000
G00 X322.000 Y-27.000
  (SweepAndDrillSafelyFromTo [322.000|-27.000|5.000] [322.000|-27.000|2.000] s=5.000 bt=False)
G00 X322.000 Y-27.000
    (DrillOrPullZFromTo 5.000 2.000)
G00 Z2.000
    (DrillOrPullZFromTo 2.000 1.600)
G01 Z1.600
  (MillLine s=[322.000|-27.000] e=[322.000|-0.000] h=1.600 bt=False)
G01 X322.000 Y-0.000 F150.000
G00 Z5.000
  (Fräslänge:     848 mm   ca.  8 min)
  (Bohrungen:      51 mm   ca.  1 min)
  (Leerfahrten:   599 mm   ca.  1 min)
  (Summe:        1498 mm   ca. 10 min)
  (Befehlszahl: 189)
M2
%
