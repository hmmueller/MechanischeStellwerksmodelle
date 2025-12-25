%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-06-14)
(2657 S.1Lh Wlg,Wqu, Squ.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000 0.000 20.000])
G00 Z20.000
G00 X0.000 Y0.000
  (Model 2657.1L[2657 S.1Lh Wlg,Wqu, Squ.dxf])
  (SweepAndDrillSafelyFromTo [0.000 0.000 20.000] [50.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 20.000 20.000)
G00 Z20.000
G00 X50.000 Y35.000
  (START Subpath 2655.6P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [175.195 83.261]=>[50.000 35.000] / [175.195 68.761]=>[50.000 20.500] ])
  (SweepAndDrillSafelyFromTo [50.000 35.000 20.000] [50.000 35.000 3.800] s=6.000 bt=False)
    (DrillOrPullZFromTo 20.000 3.800)
G00 Z5.000
G01 Z3.800
  (MillLine s=[50.000 35.000] e=[57.805 35.000] fr=3.800 to=3.800 bt=False)
G01 F150.000 X57.805 Y35.000 Z3.800
  (SweepAndDrillSafelyFromTo [57.805 35.000 3.800] [57.805 35.000 3.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.800 3.000)
G01 Z3.000
  (MillLine s=[57.805 35.000] e=[50.000 35.000] fr=3.000 to=3.000 bt=False)
G01 F150.000 X50.000 Y35.000 Z3.000
  (SweepAndDrillSafelyFromTo [50.000 35.000 3.000] [57.805 35.000 6.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.000 6.000)
G00 Z6.000
; G00 X57.805 Y35.000
  (SweepAndDrillSafelyFromTo [57.805 35.000 6.000] [53.000 31.000 6.000] s=6.000 bt=False)
G00 X53.000 Y31.000
  (SweepAndDrillSafelyFromTo [53.000 31.000 6.000] [53.000 31.000 4.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 6.000 4.000)
G00 Z5.000
G01 Z4.000
  (MillLine s=[53.000 31.000] e=[49.805 31.000] fr=4.000 to=4.000 bt=False)
G01 F150.000 X49.805 Y31.000 Z4.000
  (SweepAndDrillSafelyFromTo [49.805 31.000 4.000] [49.805 31.000 6.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 4.000 6.000)
G00 Z6.000
  (SweepAndDrillSafelyFromTo [49.805 31.000 6.000] [58.000 34.000 6.000] s=6.000 bt=False)
G00 X58.000 Y34.000
  (SweepAndDrillSafelyFromTo [58.000 34.000 6.000] [58.000 34.000 3.800] s=6.000 bt=False)
    (DrillOrPullZFromTo 6.000 3.800)
G00 Z5.000
G01 Z3.800
  (MillLine s=[58.000 34.000] e=[58.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X58.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [58.000 20.500 3.800] [58.000 20.500 3.800] s=6.000 bt=False)
  (MillLine s=[58.000 20.500] e=[55.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X55.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [55.000 20.500 3.800] [55.000 20.500 3.800] s=6.000 bt=False)
  (MillLine s=[55.000 20.500] e=[55.000 27.000] fr=3.800 to=3.800 bt=False)
G01 F150.000 X55.000 Y27.000 Z3.800
  (SweepAndDrillSafelyFromTo [55.000 27.000 3.800] [55.000 27.000 3.800] s=6.000 bt=False)
  (MillLine s=[55.000 27.000] e=[53.000 27.000] fr=3.800 to=3.800 bt=False)
G01 F150.000 X53.000 Y27.000 Z3.800
  (SweepAndDrillSafelyFromTo [53.000 27.000 3.800] [53.000 27.000 3.800] s=6.000 bt=False)
  (MillLine s=[53.000 27.000] e=[53.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X53.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [53.000 20.500 3.800] [53.000 20.500 3.800] s=6.000 bt=False)
  (MillLine s=[53.000 20.500] e=[50.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X50.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [50.000 20.500 3.800] [50.000 20.500 3.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.800 3.000)
G01 Z3.000
  (MillLine s=[50.000 20.500] e=[53.000 20.500] fr=3.000 to=3.000 bt=False)
G01 F150.000 X53.000 Y20.500 Z3.000
  (SweepAndDrillSafelyFromTo [53.000 20.500 3.000] [53.000 20.500 2.600] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.000 2.600)
G01 Z2.600
  (MillLine s=[53.000 20.500] e=[53.000 27.000] fr=2.600 to=2.600 bt=False)
G01 F150.000 X53.000 Y27.000 Z2.600
  (SweepAndDrillSafelyFromTo [53.000 27.000 2.600] [53.000 27.000 2.600] s=6.000 bt=False)
  (MillLine s=[53.000 27.000] e=[55.000 27.000] fr=2.600 to=2.600 bt=False)
G01 F150.000 X55.000 Y27.000 Z2.600
  (SweepAndDrillSafelyFromTo [55.000 27.000 2.600] [55.000 27.000 2.600] s=6.000 bt=False)
  (MillLine s=[55.000 27.000] e=[55.000 20.500] fr=2.600 to=2.600 bt=False)
G01 F150.000 X55.000 Y20.500 Z2.600
  (SweepAndDrillSafelyFromTo [55.000 20.500 2.600] [55.000 20.500 3.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 2.600 3.000)
G00 Z3.000
  (MillLine s=[55.000 20.500] e=[58.000 20.500] fr=3.000 to=3.000 bt=False)
G01 F150.000 X58.000 Y20.500 Z3.000
  (SweepAndDrillSafelyFromTo [58.000 20.500 3.000] [58.000 20.500 2.600] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.000 2.600)
G01 Z2.600
  (MillLine s=[58.000 20.500] e=[58.000 34.000] fr=2.600 to=2.600 bt=False)
G01 F150.000 X58.000 Y34.000 Z2.600
  (SweepAndDrillSafelyFromTo [58.000 34.000 2.600] [58.000 34.000 1.400] s=6.000 bt=False)
    (DrillOrPullZFromTo 2.600 1.400)
G01 Z1.400
  (MillLine s=[58.000 34.000] e=[58.000 20.500] fr=1.400 to=1.400 bt=False)
G01 F150.000 X58.000 Y20.500 Z1.400
  (SweepAndDrillSafelyFromTo [58.000 20.500 1.400] [58.000 20.500 0.200] s=6.000 bt=False)
    (DrillOrPullZFromTo 1.400 0.200)
G01 Z0.200
  (MillLine s=[58.000 20.500] e=[58.000 34.000] fr=0.200 to=0.200 bt=False)
G01 F150.000 X58.000 Y34.000 Z0.200
  (SweepAndDrillSafelyFromTo [58.000 34.000 0.200] [58.000 34.000 -0.500] s=6.000 bt=False)
    (DrillOrPullZFromTo 0.200 -0.500)
G01 Z-0.500
  (MillLine s=[58.000 34.000] e=[58.000 20.500] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X58.000 Y20.500 Z-0.500
  (SweepAndDrillSafelyFromTo [58.000 20.500 -0.500] [55.000 20.500 1.400] s=6.000 bt=False)
    (DrillOrPullZFromTo -0.500 6.000)
G00 Z6.000
G00 X55.000 Y20.500
    (DrillOrPullZFromTo 6.000 1.400)
G00 Z5.000
G01 Z1.400
  (MillLine s=[55.000 20.500] e=[55.000 27.000] fr=1.400 to=1.400 bt=False)
G01 F150.000 X55.000 Y27.000 Z1.400
  (SweepAndDrillSafelyFromTo [55.000 27.000 1.400] [55.000 27.000 1.400] s=6.000 bt=False)
  (MillLine s=[55.000 27.000] e=[53.000 27.000] fr=1.400 to=1.400 bt=False)
G01 F150.000 X53.000 Y27.000 Z1.400
  (SweepAndDrillSafelyFromTo [53.000 27.000 1.400] [53.000 27.000 1.400] s=6.000 bt=False)
  (MillLine s=[53.000 27.000] e=[53.000 20.500] fr=1.400 to=1.400 bt=False)
G01 F150.000 X53.000 Y20.500 Z1.400
  (SweepAndDrillSafelyFromTo [53.000 20.500 1.400] [53.000 20.500 0.200] s=6.000 bt=False)
    (DrillOrPullZFromTo 1.400 0.200)
G01 Z0.200
  (MillLine s=[53.000 20.500] e=[53.000 27.000] fr=0.200 to=0.200 bt=False)
G01 F150.000 X53.000 Y27.000 Z0.200
  (SweepAndDrillSafelyFromTo [53.000 27.000 0.200] [53.000 27.000 0.200] s=6.000 bt=False)
  (MillLine s=[53.000 27.000] e=[55.000 27.000] fr=0.200 to=0.200 bt=False)
G01 F150.000 X55.000 Y27.000 Z0.200
  (SweepAndDrillSafelyFromTo [55.000 27.000 0.200] [55.000 27.000 0.200] s=6.000 bt=False)
  (MillLine s=[55.000 27.000] e=[55.000 20.500] fr=0.200 to=0.200 bt=False)
G01 F150.000 X55.000 Y20.500 Z0.200
  (SweepAndDrillSafelyFromTo [55.000 20.500 0.200] [55.000 20.500 -0.500] s=6.000 bt=False)
    (DrillOrPullZFromTo 0.200 -0.500)
G01 Z-0.500
  (MillLine s=[55.000 20.500] e=[55.000 27.000] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X55.000 Y27.000 Z-0.500
  (SweepAndDrillSafelyFromTo [55.000 27.000 -0.500] [55.000 27.000 -0.500] s=6.000 bt=False)
  (MillLine s=[55.000 27.000] e=[53.000 27.000] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X53.000 Y27.000 Z-0.500
  (SweepAndDrillSafelyFromTo [53.000 27.000 -0.500] [53.000 27.000 -0.500] s=6.000 bt=False)
  (MillLine s=[53.000 27.000] e=[53.000 20.500] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X53.000 Y20.500 Z-0.500
  (SweepAndDrillSafelyFromTo [53.000 20.500 -0.500] [50.000 20.500 6.000] s=6.000 bt=False)
    (DrillOrPullZFromTo -0.500 6.000)
G00 Z6.000
G00 X50.000 Y20.500
  (END Subpath 2655.6P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [175.195 83.261]=>[50.000 35.000] / [175.195 68.761]=>[50.000 20.500] ])
  (SweepAndDrillSafelyFromTo [50.000 20.500 6.000] [58.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 6.000 20.000)
G00 Z20.000
G00 X58.000 Y35.000
  (START Subpath 2655.6P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [175.195 83.261]=>[58.000 35.000] / [175.195 68.761]=>[58.000 20.500] ])
  (SweepAndDrillSafelyFromTo [58.000 35.000 20.000] [58.000 35.000 3.800] s=6.000 bt=False)
    (DrillOrPullZFromTo 20.000 3.800)
G00 Z5.000
G01 Z3.800
  (MillLine s=[58.000 35.000] e=[65.805 35.000] fr=3.800 to=3.800 bt=False)
G01 F150.000 X65.805 Y35.000 Z3.800
  (SweepAndDrillSafelyFromTo [65.805 35.000 3.800] [65.805 35.000 3.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.800 3.000)
G01 Z3.000
  (MillLine s=[65.805 35.000] e=[58.000 35.000] fr=3.000 to=3.000 bt=False)
G01 F150.000 X58.000 Y35.000 Z3.000
  (SweepAndDrillSafelyFromTo [58.000 35.000 3.000] [65.805 35.000 6.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.000 6.000)
G00 Z6.000
; G00 X65.805 Y35.000
  (SweepAndDrillSafelyFromTo [65.805 35.000 6.000] [61.000 31.000 6.000] s=6.000 bt=False)
G00 X61.000 Y31.000
  (SweepAndDrillSafelyFromTo [61.000 31.000 6.000] [61.000 31.000 4.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 6.000 4.000)
G00 Z5.000
G01 Z4.000
  (MillLine s=[61.000 31.000] e=[57.805 31.000] fr=4.000 to=4.000 bt=False)
G01 F150.000 X57.805 Y31.000 Z4.000
  (SweepAndDrillSafelyFromTo [57.805 31.000 4.000] [57.805 31.000 6.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 4.000 6.000)
G00 Z6.000
  (SweepAndDrillSafelyFromTo [57.805 31.000 6.000] [66.000 34.000 6.000] s=6.000 bt=False)
G00 X66.000 Y34.000
  (SweepAndDrillSafelyFromTo [66.000 34.000 6.000] [66.000 34.000 3.800] s=6.000 bt=False)
    (DrillOrPullZFromTo 6.000 3.800)
G00 Z5.000
G01 Z3.800
  (MillLine s=[66.000 34.000] e=[66.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X66.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [66.000 20.500 3.800] [66.000 20.500 3.800] s=6.000 bt=False)
  (MillLine s=[66.000 20.500] e=[63.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X63.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [63.000 20.500 3.800] [63.000 20.500 3.800] s=6.000 bt=False)
  (MillLine s=[63.000 20.500] e=[63.000 27.000] fr=3.800 to=3.800 bt=False)
G01 F150.000 X63.000 Y27.000 Z3.800
  (SweepAndDrillSafelyFromTo [63.000 27.000 3.800] [63.000 27.000 3.800] s=6.000 bt=False)
  (MillLine s=[63.000 27.000] e=[61.000 27.000] fr=3.800 to=3.800 bt=False)
G01 F150.000 X61.000 Y27.000 Z3.800
  (SweepAndDrillSafelyFromTo [61.000 27.000 3.800] [61.000 27.000 3.800] s=6.000 bt=False)
  (MillLine s=[61.000 27.000] e=[61.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X61.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [61.000 20.500 3.800] [61.000 20.500 3.800] s=6.000 bt=False)
  (MillLine s=[61.000 20.500] e=[58.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X58.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [58.000 20.500 3.800] [58.000 20.500 3.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.800 3.000)
G01 Z3.000
  (MillLine s=[58.000 20.500] e=[61.000 20.500] fr=3.000 to=3.000 bt=False)
G01 F150.000 X61.000 Y20.500 Z3.000
  (SweepAndDrillSafelyFromTo [61.000 20.500 3.000] [61.000 20.500 2.600] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.000 2.600)
G01 Z2.600
  (MillLine s=[61.000 20.500] e=[61.000 27.000] fr=2.600 to=2.600 bt=False)
G01 F150.000 X61.000 Y27.000 Z2.600
  (SweepAndDrillSafelyFromTo [61.000 27.000 2.600] [61.000 27.000 2.600] s=6.000 bt=False)
  (MillLine s=[61.000 27.000] e=[63.000 27.000] fr=2.600 to=2.600 bt=False)
G01 F150.000 X63.000 Y27.000 Z2.600
  (SweepAndDrillSafelyFromTo [63.000 27.000 2.600] [63.000 27.000 2.600] s=6.000 bt=False)
  (MillLine s=[63.000 27.000] e=[63.000 20.500] fr=2.600 to=2.600 bt=False)
G01 F150.000 X63.000 Y20.500 Z2.600
  (SweepAndDrillSafelyFromTo [63.000 20.500 2.600] [63.000 20.500 3.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 2.600 3.000)
G00 Z3.000
  (MillLine s=[63.000 20.500] e=[66.000 20.500] fr=3.000 to=3.000 bt=False)
G01 F150.000 X66.000 Y20.500 Z3.000
  (SweepAndDrillSafelyFromTo [66.000 20.500 3.000] [66.000 20.500 2.600] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.000 2.600)
G01 Z2.600
  (MillLine s=[66.000 20.500] e=[66.000 34.000] fr=2.600 to=2.600 bt=False)
G01 F150.000 X66.000 Y34.000 Z2.600
  (SweepAndDrillSafelyFromTo [66.000 34.000 2.600] [66.000 34.000 1.400] s=6.000 bt=False)
    (DrillOrPullZFromTo 2.600 1.400)
G01 Z1.400
  (MillLine s=[66.000 34.000] e=[66.000 20.500] fr=1.400 to=1.400 bt=False)
G01 F150.000 X66.000 Y20.500 Z1.400
  (SweepAndDrillSafelyFromTo [66.000 20.500 1.400] [66.000 20.500 0.200] s=6.000 bt=False)
    (DrillOrPullZFromTo 1.400 0.200)
G01 Z0.200
  (MillLine s=[66.000 20.500] e=[66.000 34.000] fr=0.200 to=0.200 bt=False)
G01 F150.000 X66.000 Y34.000 Z0.200
  (SweepAndDrillSafelyFromTo [66.000 34.000 0.200] [66.000 34.000 -0.500] s=6.000 bt=False)
    (DrillOrPullZFromTo 0.200 -0.500)
G01 Z-0.500
  (MillLine s=[66.000 34.000] e=[66.000 20.500] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X66.000 Y20.500 Z-0.500
  (SweepAndDrillSafelyFromTo [66.000 20.500 -0.500] [63.000 20.500 1.400] s=6.000 bt=False)
    (DrillOrPullZFromTo -0.500 6.000)
G00 Z6.000
G00 X63.000 Y20.500
    (DrillOrPullZFromTo 6.000 1.400)
G00 Z5.000
G01 Z1.400
  (MillLine s=[63.000 20.500] e=[63.000 27.000] fr=1.400 to=1.400 bt=False)
G01 F150.000 X63.000 Y27.000 Z1.400
  (SweepAndDrillSafelyFromTo [63.000 27.000 1.400] [63.000 27.000 1.400] s=6.000 bt=False)
  (MillLine s=[63.000 27.000] e=[61.000 27.000] fr=1.400 to=1.400 bt=False)
G01 F150.000 X61.000 Y27.000 Z1.400
  (SweepAndDrillSafelyFromTo [61.000 27.000 1.400] [61.000 27.000 1.400] s=6.000 bt=False)
  (MillLine s=[61.000 27.000] e=[61.000 20.500] fr=1.400 to=1.400 bt=False)
G01 F150.000 X61.000 Y20.500 Z1.400
  (SweepAndDrillSafelyFromTo [61.000 20.500 1.400] [61.000 20.500 0.200] s=6.000 bt=False)
    (DrillOrPullZFromTo 1.400 0.200)
G01 Z0.200
  (MillLine s=[61.000 20.500] e=[61.000 27.000] fr=0.200 to=0.200 bt=False)
G01 F150.000 X61.000 Y27.000 Z0.200
  (SweepAndDrillSafelyFromTo [61.000 27.000 0.200] [61.000 27.000 0.200] s=6.000 bt=False)
  (MillLine s=[61.000 27.000] e=[63.000 27.000] fr=0.200 to=0.200 bt=False)
G01 F150.000 X63.000 Y27.000 Z0.200
  (SweepAndDrillSafelyFromTo [63.000 27.000 0.200] [63.000 27.000 0.200] s=6.000 bt=False)
  (MillLine s=[63.000 27.000] e=[63.000 20.500] fr=0.200 to=0.200 bt=False)
G01 F150.000 X63.000 Y20.500 Z0.200
  (SweepAndDrillSafelyFromTo [63.000 20.500 0.200] [63.000 20.500 -0.500] s=6.000 bt=False)
    (DrillOrPullZFromTo 0.200 -0.500)
G01 Z-0.500
  (MillLine s=[63.000 20.500] e=[63.000 27.000] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X63.000 Y27.000 Z-0.500
  (SweepAndDrillSafelyFromTo [63.000 27.000 -0.500] [63.000 27.000 -0.500] s=6.000 bt=False)
  (MillLine s=[63.000 27.000] e=[61.000 27.000] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X61.000 Y27.000 Z-0.500
  (SweepAndDrillSafelyFromTo [61.000 27.000 -0.500] [61.000 27.000 -0.500] s=6.000 bt=False)
  (MillLine s=[61.000 27.000] e=[61.000 20.500] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X61.000 Y20.500 Z-0.500
  (SweepAndDrillSafelyFromTo [61.000 20.500 -0.500] [58.000 20.500 6.000] s=6.000 bt=False)
    (DrillOrPullZFromTo -0.500 6.000)
G00 Z6.000
G00 X58.000 Y20.500
  (END Subpath 2655.6P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [175.195 83.261]=>[58.000 35.000] / [175.195 68.761]=>[58.000 20.500] ])
  (SweepAndDrillSafelyFromTo [58.000 20.500 6.000] [66.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 6.000 20.000)
G00 Z20.000
G00 X66.000 Y35.000
  (START Subpath 2655.6P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [175.195 83.261]=>[66.000 35.000] / [175.195 68.761]=>[66.000 20.500] ])
  (SweepAndDrillSafelyFromTo [66.000 35.000 20.000] [66.000 35.000 3.800] s=6.000 bt=False)
    (DrillOrPullZFromTo 20.000 3.800)
G00 Z5.000
G01 Z3.800
  (MillLine s=[66.000 35.000] e=[73.805 35.000] fr=3.800 to=3.800 bt=False)
G01 F150.000 X73.805 Y35.000 Z3.800
  (SweepAndDrillSafelyFromTo [73.805 35.000 3.800] [73.805 35.000 3.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.800 3.000)
G01 Z3.000
  (MillLine s=[73.805 35.000] e=[66.000 35.000] fr=3.000 to=3.000 bt=False)
G01 F150.000 X66.000 Y35.000 Z3.000
  (SweepAndDrillSafelyFromTo [66.000 35.000 3.000] [73.805 35.000 6.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.000 6.000)
G00 Z6.000
; G00 X73.805 Y35.000
  (SweepAndDrillSafelyFromTo [73.805 35.000 6.000] [69.000 31.000 6.000] s=6.000 bt=False)
G00 X69.000 Y31.000
  (SweepAndDrillSafelyFromTo [69.000 31.000 6.000] [69.000 31.000 4.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 6.000 4.000)
G00 Z5.000
G01 Z4.000
  (MillLine s=[69.000 31.000] e=[65.805 31.000] fr=4.000 to=4.000 bt=False)
G01 F150.000 X65.805 Y31.000 Z4.000
  (SweepAndDrillSafelyFromTo [65.805 31.000 4.000] [65.805 31.000 6.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 4.000 6.000)
G00 Z6.000
  (SweepAndDrillSafelyFromTo [65.805 31.000 6.000] [74.000 34.000 6.000] s=6.000 bt=False)
G00 X74.000 Y34.000
  (SweepAndDrillSafelyFromTo [74.000 34.000 6.000] [74.000 34.000 3.800] s=6.000 bt=False)
    (DrillOrPullZFromTo 6.000 3.800)
G00 Z5.000
G01 Z3.800
  (MillLine s=[74.000 34.000] e=[74.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X74.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [74.000 20.500 3.800] [74.000 20.500 3.800] s=6.000 bt=False)
  (MillLine s=[74.000 20.500] e=[71.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X71.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [71.000 20.500 3.800] [71.000 20.500 3.800] s=6.000 bt=False)
  (MillLine s=[71.000 20.500] e=[71.000 27.000] fr=3.800 to=3.800 bt=False)
G01 F150.000 X71.000 Y27.000 Z3.800
  (SweepAndDrillSafelyFromTo [71.000 27.000 3.800] [71.000 27.000 3.800] s=6.000 bt=False)
  (MillLine s=[71.000 27.000] e=[69.000 27.000] fr=3.800 to=3.800 bt=False)
G01 F150.000 X69.000 Y27.000 Z3.800
  (SweepAndDrillSafelyFromTo [69.000 27.000 3.800] [69.000 27.000 3.800] s=6.000 bt=False)
  (MillLine s=[69.000 27.000] e=[69.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X69.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [69.000 20.500 3.800] [69.000 20.500 3.800] s=6.000 bt=False)
  (MillLine s=[69.000 20.500] e=[66.000 20.500] fr=3.800 to=3.800 bt=False)
G01 F150.000 X66.000 Y20.500 Z3.800
  (SweepAndDrillSafelyFromTo [66.000 20.500 3.800] [66.000 20.500 3.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.800 3.000)
G01 Z3.000
  (MillLine s=[66.000 20.500] e=[69.000 20.500] fr=3.000 to=3.000 bt=False)
G01 F150.000 X69.000 Y20.500 Z3.000
  (SweepAndDrillSafelyFromTo [69.000 20.500 3.000] [69.000 20.500 2.600] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.000 2.600)
G01 Z2.600
  (MillLine s=[69.000 20.500] e=[69.000 27.000] fr=2.600 to=2.600 bt=False)
G01 F150.000 X69.000 Y27.000 Z2.600
  (SweepAndDrillSafelyFromTo [69.000 27.000 2.600] [69.000 27.000 2.600] s=6.000 bt=False)
  (MillLine s=[69.000 27.000] e=[71.000 27.000] fr=2.600 to=2.600 bt=False)
G01 F150.000 X71.000 Y27.000 Z2.600
  (SweepAndDrillSafelyFromTo [71.000 27.000 2.600] [71.000 27.000 2.600] s=6.000 bt=False)
  (MillLine s=[71.000 27.000] e=[71.000 20.500] fr=2.600 to=2.600 bt=False)
G01 F150.000 X71.000 Y20.500 Z2.600
  (SweepAndDrillSafelyFromTo [71.000 20.500 2.600] [71.000 20.500 3.000] s=6.000 bt=False)
    (DrillOrPullZFromTo 2.600 3.000)
G00 Z3.000
  (MillLine s=[71.000 20.500] e=[74.000 20.500] fr=3.000 to=3.000 bt=False)
G01 F150.000 X74.000 Y20.500 Z3.000
  (SweepAndDrillSafelyFromTo [74.000 20.500 3.000] [74.000 20.500 2.600] s=6.000 bt=False)
    (DrillOrPullZFromTo 3.000 2.600)
G01 Z2.600
  (MillLine s=[74.000 20.500] e=[74.000 34.000] fr=2.600 to=2.600 bt=False)
G01 F150.000 X74.000 Y34.000 Z2.600
  (SweepAndDrillSafelyFromTo [74.000 34.000 2.600] [74.000 34.000 1.400] s=6.000 bt=False)
    (DrillOrPullZFromTo 2.600 1.400)
G01 Z1.400
  (MillLine s=[74.000 34.000] e=[74.000 20.500] fr=1.400 to=1.400 bt=False)
G01 F150.000 X74.000 Y20.500 Z1.400
  (SweepAndDrillSafelyFromTo [74.000 20.500 1.400] [74.000 20.500 0.200] s=6.000 bt=False)
    (DrillOrPullZFromTo 1.400 0.200)
G01 Z0.200
  (MillLine s=[74.000 20.500] e=[74.000 34.000] fr=0.200 to=0.200 bt=False)
G01 F150.000 X74.000 Y34.000 Z0.200
  (SweepAndDrillSafelyFromTo [74.000 34.000 0.200] [74.000 34.000 -0.500] s=6.000 bt=False)
    (DrillOrPullZFromTo 0.200 -0.500)
G01 Z-0.500
  (MillLine s=[74.000 34.000] e=[74.000 20.500] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X74.000 Y20.500 Z-0.500
  (SweepAndDrillSafelyFromTo [74.000 20.500 -0.500] [71.000 20.500 1.400] s=6.000 bt=False)
    (DrillOrPullZFromTo -0.500 6.000)
G00 Z6.000
G00 X71.000 Y20.500
    (DrillOrPullZFromTo 6.000 1.400)
G00 Z5.000
G01 Z1.400
  (MillLine s=[71.000 20.500] e=[71.000 27.000] fr=1.400 to=1.400 bt=False)
G01 F150.000 X71.000 Y27.000 Z1.400
  (SweepAndDrillSafelyFromTo [71.000 27.000 1.400] [71.000 27.000 1.400] s=6.000 bt=False)
  (MillLine s=[71.000 27.000] e=[69.000 27.000] fr=1.400 to=1.400 bt=False)
G01 F150.000 X69.000 Y27.000 Z1.400
  (SweepAndDrillSafelyFromTo [69.000 27.000 1.400] [69.000 27.000 1.400] s=6.000 bt=False)
  (MillLine s=[69.000 27.000] e=[69.000 20.500] fr=1.400 to=1.400 bt=False)
G01 F150.000 X69.000 Y20.500 Z1.400
  (SweepAndDrillSafelyFromTo [69.000 20.500 1.400] [69.000 20.500 0.200] s=6.000 bt=False)
    (DrillOrPullZFromTo 1.400 0.200)
G01 Z0.200
  (MillLine s=[69.000 20.500] e=[69.000 27.000] fr=0.200 to=0.200 bt=False)
G01 F150.000 X69.000 Y27.000 Z0.200
  (SweepAndDrillSafelyFromTo [69.000 27.000 0.200] [69.000 27.000 0.200] s=6.000 bt=False)
  (MillLine s=[69.000 27.000] e=[71.000 27.000] fr=0.200 to=0.200 bt=False)
G01 F150.000 X71.000 Y27.000 Z0.200
  (SweepAndDrillSafelyFromTo [71.000 27.000 0.200] [71.000 27.000 0.200] s=6.000 bt=False)
  (MillLine s=[71.000 27.000] e=[71.000 20.500] fr=0.200 to=0.200 bt=False)
G01 F150.000 X71.000 Y20.500 Z0.200
  (SweepAndDrillSafelyFromTo [71.000 20.500 0.200] [71.000 20.500 -0.500] s=6.000 bt=False)
    (DrillOrPullZFromTo 0.200 -0.500)
G01 Z-0.500
  (MillLine s=[71.000 20.500] e=[71.000 27.000] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X71.000 Y27.000 Z-0.500
  (SweepAndDrillSafelyFromTo [71.000 27.000 -0.500] [71.000 27.000 -0.500] s=6.000 bt=False)
  (MillLine s=[71.000 27.000] e=[69.000 27.000] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X69.000 Y27.000 Z-0.500
  (SweepAndDrillSafelyFromTo [69.000 27.000 -0.500] [69.000 27.000 -0.500] s=6.000 bt=False)
  (MillLine s=[69.000 27.000] e=[69.000 20.500] fr=-0.500 to=-0.500 bt=False)
G01 F150.000 X69.000 Y20.500 Z-0.500
  (SweepAndDrillSafelyFromTo [69.000 20.500 -0.500] [66.000 20.500 6.000] s=6.000 bt=False)
    (DrillOrPullZFromTo -0.500 6.000)
G00 Z6.000
G00 X66.000 Y20.500
  (END Subpath 2655.6P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [175.195 83.261]=>[66.000 35.000] / [175.195 68.761]=>[66.000 20.500] ])
  (SweepAndDrillSafelyFromTo [66.000 20.500 6.000] [110.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 6.000 20.000)
G00 Z20.000
G00 X110.000 Y35.000
  (START Subpath 2655.1P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [26.780 181.491]=>[110.000 35.000] / [26.780 134.491]=>[110.000 -12.000] ])
  (SweepAndDrillSafelyFromTo [110.000 35.000 20.000] [110.000 35.000 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[110.000 35.000] e=[140.000 35.000] fr=1.200 to=1.200 bt=False)
G01 F150.000 X140.000 Y35.000 Z1.200
  (SweepAndDrillSafelyFromTo [140.000 35.000 1.200] [140.000 35.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [140.000 35.000 4.000] [134.000 29.000 4.000] s=4.000 bt=False)
G00 X134.000 Y29.000
  (SweepAndDrillSafelyFromTo [134.000 29.000 4.000] [134.000 29.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[134.000 29.000] e=[130.000 29.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X130.000 Y29.000 Z0.800
  (SweepAndDrillSafelyFromTo [130.000 29.000 0.800] [130.000 29.000 0.800] s=4.000 bt=False)
  (MillLine s=[130.000 29.000] e=[130.000 4.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X130.000 Y4.000 Z0.800
  (SweepAndDrillSafelyFromTo [130.000 4.000 0.800] [130.000 4.000 0.800] s=4.000 bt=False)
  (MillLine s=[130.000 4.000] e=[134.000 4.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y4.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 4.000 0.800] [134.000 4.000 0.800] s=4.000 bt=False)
  (MillLine s=[134.000 4.000] e=[134.000 10.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y10.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 10.000 0.800] [134.000 10.000 0.800] s=4.000 bt=False)
  (MillLine s=[134.000 10.000] e=[137.500 10.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X137.500 Y10.000 Z0.800
  (SweepAndDrillSafelyFromTo [137.500 10.000 0.800] [137.500 10.000 0.800] s=4.000 bt=False)
  (MillLine s=[137.500 10.000] e=[137.500 24.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X137.500 Y24.000 Z0.800
  (SweepAndDrillSafelyFromTo [137.500 24.000 0.800] [137.500 24.000 0.800] s=4.000 bt=False)
  (MillLine s=[137.500 24.000] e=[134.000 24.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y24.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 24.000 0.800] [134.000 24.000 0.800] s=4.000 bt=False)
  (MillLine s=[134.000 24.000] e=[134.000 29.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y29.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 29.000 0.800] [134.000 29.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[134.000 29.000] e=[130.000 29.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X130.000 Y29.000 Z-0.300
  (SweepAndDrillSafelyFromTo [130.000 29.000 -0.300] [130.000 29.000 -0.300] s=4.000 bt=False)
  (MillLine s=[130.000 29.000] e=[130.000 4.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X130.000 Y4.000 Z-0.300
  (SweepAndDrillSafelyFromTo [130.000 4.000 -0.300] [130.000 4.000 -0.300] s=4.000 bt=False)
  (MillLine s=[130.000 4.000] e=[134.000 4.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y4.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 4.000 -0.300] [134.000 4.000 -0.300] s=4.000 bt=False)
  (MillLine s=[134.000 4.000] e=[134.000 10.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y10.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 10.000 -0.300] [134.000 10.000 -0.300] s=4.000 bt=False)
  (MillLine s=[134.000 10.000] e=[137.500 10.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X137.500 Y10.000 Z-0.300
  (SweepAndDrillSafelyFromTo [137.500 10.000 -0.300] [137.500 10.000 -0.300] s=4.000 bt=False)
  (MillLine s=[137.500 10.000] e=[137.500 24.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X137.500 Y24.000 Z-0.300
  (SweepAndDrillSafelyFromTo [137.500 24.000 -0.300] [137.500 24.000 -0.300] s=4.000 bt=False)
  (MillLine s=[137.500 24.000] e=[134.000 24.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y24.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 24.000 -0.300] [134.000 24.000 -0.300] s=4.000 bt=False)
  (MillLine s=[134.000 24.000] e=[134.000 29.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y29.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 29.000 -0.300] [134.000 29.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [134.000 29.000 4.000] [115.500 -8.500 4.000] s=4.000 bt=False)
; G00 X115.500 Y-8.500
  (MillHelix l=[115.500 -8.500] r=1.250)
G00 X115.500 Y-8.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X115.500 Y-8.250 Z1.400
G02 F150.000 I0 J-0.250 X115.500 Y-8.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X115.500 Y-8.250 Z0.200
G02 F150.000 I0 J-0.250 X115.500 Y-8.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X115.500 Y-8.250 Z-0.300
G02 F150.000 I0 J-0.250 X115.500 Y-8.750 Z-0.300
G00 X115.500 Y-8.500
  (SweepAndDrillSafelyFromTo [115.500 -8.500 -0.300] [140.000 -12.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X140.000 Y-12.000
  (SweepAndDrillSafelyFromTo [140.000 -12.000 4.000] [140.000 -12.000 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[140.000 -12.000] e=[110.000 -12.000] fr=1.200 to=1.200 bt=False)
G01 F150.000 X110.000 Y-12.000 Z1.200
  (SweepAndDrillSafelyFromTo [110.000 -12.000 1.200] [110.000 -12.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (END Subpath 2655.1P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [26.780 181.491]=>[110.000 35.000] / [26.780 134.491]=>[110.000 -12.000] ])
  (START Subpath 2655.1P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [26.780 181.491]=>[110.000 -12.000] / [26.780 134.491]=>[110.000 -59.000] ])
  (SweepAndDrillSafelyFromTo [110.000 -12.000 4.000] [110.000 -12.000 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[110.000 -12.000] e=[140.000 -12.000] fr=1.200 to=1.200 bt=False)
G01 F150.000 X140.000 Y-12.000 Z1.200
  (SweepAndDrillSafelyFromTo [140.000 -12.000 1.200] [140.000 -12.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [140.000 -12.000 4.000] [134.000 -18.000 4.000] s=4.000 bt=False)
G00 X134.000 Y-18.000
  (SweepAndDrillSafelyFromTo [134.000 -18.000 4.000] [134.000 -18.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[134.000 -18.000] e=[130.000 -18.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X130.000 Y-18.000 Z0.800
  (SweepAndDrillSafelyFromTo [130.000 -18.000 0.800] [130.000 -18.000 0.800] s=4.000 bt=False)
  (MillLine s=[130.000 -18.000] e=[130.000 -43.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X130.000 Y-43.000 Z0.800
  (SweepAndDrillSafelyFromTo [130.000 -43.000 0.800] [130.000 -43.000 0.800] s=4.000 bt=False)
  (MillLine s=[130.000 -43.000] e=[134.000 -43.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y-43.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 -43.000 0.800] [134.000 -43.000 0.800] s=4.000 bt=False)
  (MillLine s=[134.000 -43.000] e=[134.000 -37.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y-37.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 -37.000 0.800] [134.000 -37.000 0.800] s=4.000 bt=False)
  (MillLine s=[134.000 -37.000] e=[137.500 -37.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X137.500 Y-37.000 Z0.800
  (SweepAndDrillSafelyFromTo [137.500 -37.000 0.800] [137.500 -37.000 0.800] s=4.000 bt=False)
  (MillLine s=[137.500 -37.000] e=[137.500 -23.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X137.500 Y-23.000 Z0.800
  (SweepAndDrillSafelyFromTo [137.500 -23.000 0.800] [137.500 -23.000 0.800] s=4.000 bt=False)
  (MillLine s=[137.500 -23.000] e=[134.000 -23.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y-23.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 -23.000 0.800] [134.000 -23.000 0.800] s=4.000 bt=False)
  (MillLine s=[134.000 -23.000] e=[134.000 -18.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y-18.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 -18.000 0.800] [134.000 -18.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[134.000 -18.000] e=[130.000 -18.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X130.000 Y-18.000 Z-0.300
  (SweepAndDrillSafelyFromTo [130.000 -18.000 -0.300] [130.000 -18.000 -0.300] s=4.000 bt=False)
  (MillLine s=[130.000 -18.000] e=[130.000 -43.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X130.000 Y-43.000 Z-0.300
  (SweepAndDrillSafelyFromTo [130.000 -43.000 -0.300] [130.000 -43.000 -0.300] s=4.000 bt=False)
  (MillLine s=[130.000 -43.000] e=[134.000 -43.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y-43.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 -43.000 -0.300] [134.000 -43.000 -0.300] s=4.000 bt=False)
  (MillLine s=[134.000 -43.000] e=[134.000 -37.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y-37.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 -37.000 -0.300] [134.000 -37.000 -0.300] s=4.000 bt=False)
  (MillLine s=[134.000 -37.000] e=[137.500 -37.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X137.500 Y-37.000 Z-0.300
  (SweepAndDrillSafelyFromTo [137.500 -37.000 -0.300] [137.500 -37.000 -0.300] s=4.000 bt=False)
  (MillLine s=[137.500 -37.000] e=[137.500 -23.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X137.500 Y-23.000 Z-0.300
  (SweepAndDrillSafelyFromTo [137.500 -23.000 -0.300] [137.500 -23.000 -0.300] s=4.000 bt=False)
  (MillLine s=[137.500 -23.000] e=[134.000 -23.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y-23.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 -23.000 -0.300] [134.000 -23.000 -0.300] s=4.000 bt=False)
  (MillLine s=[134.000 -23.000] e=[134.000 -18.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y-18.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 -18.000 -0.300] [134.000 -18.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [134.000 -18.000 4.000] [115.500 -55.500 4.000] s=4.000 bt=False)
; G00 X115.500 Y-55.500
  (MillHelix l=[115.500 -55.500] r=1.250)
G00 X115.500 Y-55.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X115.500 Y-55.250 Z1.400
G02 F150.000 I0 J-0.250 X115.500 Y-55.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X115.500 Y-55.250 Z0.200
G02 F150.000 I0 J-0.250 X115.500 Y-55.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X115.500 Y-55.250 Z-0.300
G02 F150.000 I0 J-0.250 X115.500 Y-55.750 Z-0.300
G00 X115.500 Y-55.500
  (SweepAndDrillSafelyFromTo [115.500 -55.500 -0.300] [140.000 -59.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X140.000 Y-59.000
  (SweepAndDrillSafelyFromTo [140.000 -59.000 4.000] [140.000 -59.000 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[140.000 -59.000] e=[110.000 -59.000] fr=1.200 to=1.200 bt=False)
G01 F150.000 X110.000 Y-59.000 Z1.200
  (SweepAndDrillSafelyFromTo [110.000 -59.000 1.200] [110.000 -59.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (END Subpath 2655.1P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [26.780 181.491]=>[110.000 -12.000] / [26.780 134.491]=>[110.000 -59.000] ])
  (START Subpath 2655.1P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [26.780 181.491]=>[110.000 -59.000] / [26.780 134.491]=>[110.000 -106.000] ])
  (SweepAndDrillSafelyFromTo [110.000 -59.000 4.000] [110.000 -59.000 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[110.000 -59.000] e=[140.000 -59.000] fr=1.200 to=1.200 bt=False)
G01 F150.000 X140.000 Y-59.000 Z1.200
  (SweepAndDrillSafelyFromTo [140.000 -59.000 1.200] [140.000 -59.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [140.000 -59.000 4.000] [134.000 -65.000 4.000] s=4.000 bt=False)
G00 X134.000 Y-65.000
  (SweepAndDrillSafelyFromTo [134.000 -65.000 4.000] [134.000 -65.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[134.000 -65.000] e=[130.000 -65.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X130.000 Y-65.000 Z0.800
  (SweepAndDrillSafelyFromTo [130.000 -65.000 0.800] [130.000 -65.000 0.800] s=4.000 bt=False)
  (MillLine s=[130.000 -65.000] e=[130.000 -90.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X130.000 Y-90.000 Z0.800
  (SweepAndDrillSafelyFromTo [130.000 -90.000 0.800] [130.000 -90.000 0.800] s=4.000 bt=False)
  (MillLine s=[130.000 -90.000] e=[134.000 -90.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y-90.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 -90.000 0.800] [134.000 -90.000 0.800] s=4.000 bt=False)
  (MillLine s=[134.000 -90.000] e=[134.000 -84.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y-84.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 -84.000 0.800] [134.000 -84.000 0.800] s=4.000 bt=False)
  (MillLine s=[134.000 -84.000] e=[137.500 -84.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X137.500 Y-84.000 Z0.800
  (SweepAndDrillSafelyFromTo [137.500 -84.000 0.800] [137.500 -84.000 0.800] s=4.000 bt=False)
  (MillLine s=[137.500 -84.000] e=[137.500 -70.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X137.500 Y-70.000 Z0.800
  (SweepAndDrillSafelyFromTo [137.500 -70.000 0.800] [137.500 -70.000 0.800] s=4.000 bt=False)
  (MillLine s=[137.500 -70.000] e=[134.000 -70.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y-70.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 -70.000 0.800] [134.000 -70.000 0.800] s=4.000 bt=False)
  (MillLine s=[134.000 -70.000] e=[134.000 -65.000] fr=0.800 to=0.800 bt=False)
G01 F150.000 X134.000 Y-65.000 Z0.800
  (SweepAndDrillSafelyFromTo [134.000 -65.000 0.800] [134.000 -65.000 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[134.000 -65.000] e=[130.000 -65.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X130.000 Y-65.000 Z-0.300
  (SweepAndDrillSafelyFromTo [130.000 -65.000 -0.300] [130.000 -65.000 -0.300] s=4.000 bt=False)
  (MillLine s=[130.000 -65.000] e=[130.000 -90.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X130.000 Y-90.000 Z-0.300
  (SweepAndDrillSafelyFromTo [130.000 -90.000 -0.300] [130.000 -90.000 -0.300] s=4.000 bt=False)
  (MillLine s=[130.000 -90.000] e=[134.000 -90.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y-90.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 -90.000 -0.300] [134.000 -90.000 -0.300] s=4.000 bt=False)
  (MillLine s=[134.000 -90.000] e=[134.000 -84.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y-84.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 -84.000 -0.300] [134.000 -84.000 -0.300] s=4.000 bt=False)
  (MillLine s=[134.000 -84.000] e=[137.500 -84.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X137.500 Y-84.000 Z-0.300
  (SweepAndDrillSafelyFromTo [137.500 -84.000 -0.300] [137.500 -84.000 -0.300] s=4.000 bt=False)
  (MillLine s=[137.500 -84.000] e=[137.500 -70.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X137.500 Y-70.000 Z-0.300
  (SweepAndDrillSafelyFromTo [137.500 -70.000 -0.300] [137.500 -70.000 -0.300] s=4.000 bt=False)
  (MillLine s=[137.500 -70.000] e=[134.000 -70.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y-70.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 -70.000 -0.300] [134.000 -70.000 -0.300] s=4.000 bt=False)
  (MillLine s=[134.000 -70.000] e=[134.000 -65.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X134.000 Y-65.000 Z-0.300
  (SweepAndDrillSafelyFromTo [134.000 -65.000 -0.300] [134.000 -65.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [134.000 -65.000 4.000] [115.500 -102.500 4.000] s=4.000 bt=False)
; G00 X115.500 Y-102.500
  (MillHelix l=[115.500 -102.500] r=1.250)
G00 X115.500 Y-102.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X115.500 Y-102.250 Z1.400
G02 F150.000 I0 J-0.250 X115.500 Y-102.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X115.500 Y-102.250 Z0.200
G02 F150.000 I0 J-0.250 X115.500 Y-102.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X115.500 Y-102.250 Z-0.300
G02 F150.000 I0 J-0.250 X115.500 Y-102.750 Z-0.300
G00 X115.500 Y-102.500
  (SweepAndDrillSafelyFromTo [115.500 -102.500 -0.300] [140.000 -106.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X140.000 Y-106.000
  (SweepAndDrillSafelyFromTo [140.000 -106.000 4.000] [140.000 -106.000 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[140.000 -106.000] e=[110.000 -106.000] fr=1.200 to=1.200 bt=False)
G01 F150.000 X110.000 Y-106.000 Z1.200
  (SweepAndDrillSafelyFromTo [110.000 -106.000 1.200] [110.000 -106.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (END Subpath 2655.1P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [26.780 181.491]=>[110.000 -59.000] / [26.780 134.491]=>[110.000 -106.000] ])
  (SweepAndDrillSafelyFromTo [110.000 -106.000 4.000] [169.994 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X169.994 Y35.000
  (START Subpath 2655.3L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 180.124]=>[169.994 35.000] / [101.006 157.840]=>[169.994 12.716] ])
  (SweepAndDrillSafelyFromTo [169.994 35.000 20.000] [169.994 35.000 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 35.000] e=[184.994 35.000] fr=1.500 to=1.500 bt=False)
G01 F150.000 X184.994 Y35.000 Z1.500
  (SweepAndDrillSafelyFromTo [184.994 35.000 1.500] [184.994 35.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [184.994 35.000 4.000] [181.994 34.000 4.000] s=4.000 bt=False)
G00 X181.994 Y34.000
  (SweepAndDrillSafelyFromTo [181.994 34.000 4.000] [181.994 34.000 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[181.994 34.000] e=[181.994 28.634] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y28.634 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 28.634 0.800] [181.994 28.634 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 28.634] e=[169.994 28.634] fr=0.800 to=0.800 bt=False)
G01 F150.000 X169.994 Y28.634 Z0.800
  (SweepAndDrillSafelyFromTo [169.994 28.634 0.800] [169.994 28.634 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[169.994 28.634] e=[181.994 28.634] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y28.634 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 28.634 -0.300] [181.994 28.634 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 28.634] e=[181.994 34.000] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y34.000 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 34.000 -0.300] [169.994 28.634 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X169.994 Y28.634
  (SweepAndDrillSafelyFromTo [169.994 28.634 4.000] [180.994 20.134 4.000] s=4.000 bt=False)
G00 X180.994 Y20.134
  (SweepAndDrillSafelyFromTo [180.994 20.134 4.000] [180.994 20.134 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[180.994 20.134] e=[181.994 20.134] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y20.134 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 20.134 0.800] [181.994 20.134 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 20.134] e=[181.994 18.134] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y18.134 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 18.134 0.800] [181.994 18.134 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 18.134] e=[180.994 18.134] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.994 Y18.134 Z0.800
  (SweepAndDrillSafelyFromTo [180.994 18.134 0.800] [180.994 18.134 0.800] s=4.000 bt=False)
  (MillLine s=[180.994 18.134] e=[180.994 19.600] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.994 Y19.600 Z0.800
  (SweepAndDrillSafelyFromTo [180.994 19.600 0.800] [180.994 19.600 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[180.994 19.600] e=[180.994 18.134] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.994 Y18.134 Z-0.300
  (SweepAndDrillSafelyFromTo [180.994 18.134 -0.300] [180.994 18.134 -0.300] s=4.000 bt=False)
  (MillLine s=[180.994 18.134] e=[181.994 18.134] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y18.134 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 18.134 -0.300] [181.994 18.134 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 18.134] e=[181.994 20.134] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y20.134 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 20.134 -0.300] [181.994 20.134 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 20.134] e=[180.994 20.134] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.994 Y20.134 Z-0.300
  (SweepAndDrillSafelyFromTo [180.994 20.134 -0.300] [180.994 19.600 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X180.994 Y19.600
  (SweepAndDrillSafelyFromTo [180.994 19.600 4.000] [174.990 17.634 4.000] s=4.000 bt=False)
; G00 X174.990 Y17.634
  (MillHelix l=[174.990 17.634] r=1.250)
G00 X174.990 Y17.384
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X174.990 Y17.884 Z1.400
G02 F150.000 I0 J-0.250 X174.990 Y17.384 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X174.990 Y17.884 Z0.200
G02 F150.000 I0 J-0.250 X174.990 Y17.384 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X174.990 Y17.884 Z-0.300
G02 F150.000 I0 J-0.250 X174.990 Y17.384 Z-0.300
G00 X174.990 Y17.634
  (SweepAndDrillSafelyFromTo [174.990 17.634 -0.300] [184.994 12.716 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X184.994 Y12.716
  (SweepAndDrillSafelyFromTo [184.994 12.716 4.000] [184.994 12.716 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[184.994 12.716] e=[169.994 12.716] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.994 Y12.716 Z1.500
  (SweepAndDrillSafelyFromTo [169.994 12.716 1.500] [169.994 12.716 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (END Subpath 2655.3L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 180.124]=>[169.994 35.000] / [101.006 157.840]=>[169.994 12.716] ])
  (START Subpath 2655.3L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 180.124]=>[169.994 12.716] / [101.006 157.840]=>[169.994 -9.568] ])
  (SweepAndDrillSafelyFromTo [169.994 12.716 4.000] [169.994 12.716 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 12.716] e=[184.994 12.716] fr=1.500 to=1.500 bt=False)
G01 F150.000 X184.994 Y12.716 Z1.500
  (SweepAndDrillSafelyFromTo [184.994 12.716 1.500] [184.994 12.716 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [184.994 12.716 4.000] [181.994 11.716 4.000] s=4.000 bt=False)
G00 X181.994 Y11.716
  (SweepAndDrillSafelyFromTo [181.994 11.716 4.000] [181.994 11.716 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[181.994 11.716] e=[181.994 6.350] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y6.350 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 6.350 0.800] [181.994 6.350 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 6.350] e=[169.994 6.350] fr=0.800 to=0.800 bt=False)
G01 F150.000 X169.994 Y6.350 Z0.800
  (SweepAndDrillSafelyFromTo [169.994 6.350 0.800] [169.994 6.350 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[169.994 6.350] e=[181.994 6.350] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y6.350 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 6.350 -0.300] [181.994 6.350 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 6.350] e=[181.994 11.716] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y11.716 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 11.716 -0.300] [169.994 6.350 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X169.994 Y6.350
  (SweepAndDrillSafelyFromTo [169.994 6.350 4.000] [180.994 -2.150 4.000] s=4.000 bt=False)
G00 X180.994 Y-2.150
  (SweepAndDrillSafelyFromTo [180.994 -2.150 4.000] [180.994 -2.150 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[180.994 -2.150] e=[181.994 -2.150] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y-2.150 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 -2.150 0.800] [181.994 -2.150 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 -2.150] e=[181.994 -4.150] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y-4.150 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 -4.150 0.800] [181.994 -4.150 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 -4.150] e=[180.994 -4.150] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.994 Y-4.150 Z0.800
  (SweepAndDrillSafelyFromTo [180.994 -4.150 0.800] [180.994 -4.150 0.800] s=4.000 bt=False)
  (MillLine s=[180.994 -4.150] e=[180.994 -2.684] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.994 Y-2.684 Z0.800
  (SweepAndDrillSafelyFromTo [180.994 -2.684 0.800] [180.994 -2.684 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[180.994 -2.684] e=[180.994 -4.150] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.994 Y-4.150 Z-0.300
  (SweepAndDrillSafelyFromTo [180.994 -4.150 -0.300] [180.994 -4.150 -0.300] s=4.000 bt=False)
  (MillLine s=[180.994 -4.150] e=[181.994 -4.150] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-4.150 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -4.150 -0.300] [181.994 -4.150 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 -4.150] e=[181.994 -2.150] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-2.150 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -2.150 -0.300] [181.994 -2.150 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 -2.150] e=[180.994 -2.150] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.994 Y-2.150 Z-0.300
  (SweepAndDrillSafelyFromTo [180.994 -2.150 -0.300] [180.994 -2.684 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X180.994 Y-2.684
  (SweepAndDrillSafelyFromTo [180.994 -2.684 4.000] [174.990 -4.650 4.000] s=4.000 bt=False)
; G00 X174.990 Y-4.650
  (MillHelix l=[174.990 -4.650] r=1.250)
G00 X174.990 Y-4.900
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X174.990 Y-4.400 Z1.400
G02 F150.000 I0 J-0.250 X174.990 Y-4.900 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X174.990 Y-4.400 Z0.200
G02 F150.000 I0 J-0.250 X174.990 Y-4.900 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X174.990 Y-4.400 Z-0.300
G02 F150.000 I0 J-0.250 X174.990 Y-4.900 Z-0.300
G00 X174.990 Y-4.650
  (SweepAndDrillSafelyFromTo [174.990 -4.650 -0.300] [184.994 -9.568 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X184.994 Y-9.568
  (SweepAndDrillSafelyFromTo [184.994 -9.568 4.000] [184.994 -9.568 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[184.994 -9.568] e=[169.994 -9.568] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.994 Y-9.568 Z1.500
  (SweepAndDrillSafelyFromTo [169.994 -9.568 1.500] [169.994 -9.568 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (END Subpath 2655.3L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 180.124]=>[169.994 12.716] / [101.006 157.840]=>[169.994 -9.568] ])
  (START Subpath 2655.13L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 141.039]=>[169.994 -9.568] / [101.006 113.120]=>[169.994 -37.486] ])
  (SweepAndDrillSafelyFromTo [169.994 -9.568 4.000] [169.994 -9.568 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 -9.568] e=[184.994 -9.568] fr=1.500 to=1.500 bt=False)
G01 F150.000 X184.994 Y-9.568 Z1.500
  (SweepAndDrillSafelyFromTo [184.994 -9.568 1.500] [184.994 -9.568 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [184.994 -9.568 4.000] [180.994 -20.568 4.000] s=4.000 bt=False)
G00 X180.994 Y-20.568
  (SweepAndDrillSafelyFromTo [180.994 -20.568 4.000] [180.994 -20.568 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[180.994 -20.568] e=[181.994 -20.568] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y-20.568 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 -20.568 0.800] [181.994 -20.568 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 -20.568] e=[181.994 -22.568] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y-22.568 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 -22.568 0.800] [181.994 -22.568 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 -22.568] e=[180.994 -22.568] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.994 Y-22.568 Z0.800
  (SweepAndDrillSafelyFromTo [180.994 -22.568 0.800] [180.994 -22.568 0.800] s=4.000 bt=False)
  (MillLine s=[180.994 -22.568] e=[180.994 -21.068] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.994 Y-21.068 Z0.800
  (SweepAndDrillSafelyFromTo [180.994 -21.068 0.800] [180.994 -21.068 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[180.994 -21.068] e=[180.994 -22.568] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.994 Y-22.568 Z-0.300
  (SweepAndDrillSafelyFromTo [180.994 -22.568 -0.300] [180.994 -22.568 -0.300] s=4.000 bt=False)
  (MillLine s=[180.994 -22.568] e=[181.994 -22.568] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-22.568 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -22.568 -0.300] [181.994 -22.568 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 -22.568] e=[181.994 -20.568] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-20.568 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -20.568 -0.300] [181.994 -20.568 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 -20.568] e=[180.994 -20.568] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X180.994 Y-20.568 Z-0.300
  (SweepAndDrillSafelyFromTo [180.994 -20.568 -0.300] [180.994 -21.068 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X180.994 Y-21.068
  (SweepAndDrillSafelyFromTo [180.994 -21.068 4.000] [174.994 -23.578 4.000] s=4.000 bt=False)
; G00 X174.994 Y-23.578
  (MillHelix l=[174.994 -23.578] r=1.250)
G00 X174.994 Y-23.828
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X174.994 Y-23.328 Z1.400
G02 F150.000 I0 J-0.250 X174.994 Y-23.828 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X174.994 Y-23.328 Z0.200
G02 F150.000 I0 J-0.250 X174.994 Y-23.828 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X174.994 Y-23.328 Z-0.300
G02 F150.000 I0 J-0.250 X174.994 Y-23.828 Z-0.300
G00 X174.994 Y-23.578
  (SweepAndDrillSafelyFromTo [174.994 -23.578 -0.300] [169.994 -28.568 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X169.994 Y-28.568
  (SweepAndDrillSafelyFromTo [169.994 -28.568 4.000] [169.994 -28.568 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 -28.568] e=[181.994 -28.568] fr=1.500 to=1.500 bt=False)
G01 F150.000 X181.994 Y-28.568 Z1.500
  (SweepAndDrillSafelyFromTo [181.994 -28.568 1.500] [181.994 -28.568 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 0.800)
G01 Z0.800
  (MillLine s=[181.994 -28.568] e=[181.994 -37.486] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y-37.486 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 -37.486 0.800] [181.994 -37.486 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.500)
G00 Z1.500
  (MillLine s=[181.994 -37.486] e=[169.994 -37.486] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.994 Y-37.486 Z1.500
  (SweepAndDrillSafelyFromTo [169.994 -37.486 1.500] [181.994 -37.486 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X181.994 Y-37.486
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[181.994 -37.486] e=[181.994 -28.568] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-28.568 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -28.568 -0.300] [169.994 -37.486 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X169.994 Y-37.486
  (END Subpath 2655.13L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 141.039]=>[169.994 -9.568] / [101.006 113.120]=>[169.994 -37.486] ])
  (SweepAndDrillSafelyFromTo [169.994 -37.486 4.000] [169.994 -62.905 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X169.994 Y-62.905
  (START Subpath 2655.5L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 98.134]=>[169.994 -62.905] / [101.006 75.134]=>[169.994 -85.905] ])
  (SweepAndDrillSafelyFromTo [169.994 -62.905 20.000] [169.994 -62.905 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 -62.905] e=[181.994 -62.905] fr=1.500 to=1.500 bt=False)
G01 F150.000 X181.994 Y-62.905 Z1.500
  (SweepAndDrillSafelyFromTo [181.994 -62.905 1.500] [181.994 -62.905 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 0.800)
G01 Z0.800
  (MillLine s=[181.994 -62.905] e=[181.994 -71.405] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y-71.405 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 -71.405 0.800] [181.994 -71.405 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 -71.405] e=[174.994 -71.405] fr=0.800 to=0.800 bt=False)
G01 F150.000 X174.994 Y-71.405 Z0.800
  (SweepAndDrillSafelyFromTo [174.994 -71.405 0.800] [174.994 -71.405 0.800] s=4.000 bt=False)
  (MillLine s=[174.994 -71.405] e=[174.994 -85.905] fr=0.800 to=0.800 bt=False)
G01 F150.000 X174.994 Y-85.905 Z0.800
  (SweepAndDrillSafelyFromTo [174.994 -85.905 0.800] [174.994 -85.905 0.800] s=4.000 bt=False)
  (MillLine s=[174.994 -85.905] e=[184.994 -85.905] fr=0.800 to=0.800 bt=False)
G01 F150.000 X184.994 Y-85.905 Z0.800
  (SweepAndDrillSafelyFromTo [184.994 -85.905 0.800] [184.994 -85.905 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[184.994 -85.905] e=[174.994 -85.905] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X174.994 Y-85.905 Z-0.300
  (SweepAndDrillSafelyFromTo [174.994 -85.905 -0.300] [174.994 -85.905 -0.300] s=4.000 bt=False)
  (MillLine s=[174.994 -85.905] e=[174.994 -71.405] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X174.994 Y-71.405 Z-0.300
  (SweepAndDrillSafelyFromTo [174.994 -71.405 -0.300] [174.994 -71.405 -0.300] s=4.000 bt=False)
  (MillLine s=[174.994 -71.405] e=[181.994 -71.405] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-71.405 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -71.405 -0.300] [181.994 -71.405 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 -71.405] e=[181.994 -62.905] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-62.905 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -62.905 -0.300] [184.994 -85.905 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X184.994 Y-85.905
  (SweepAndDrillSafelyFromTo [184.994 -85.905 4.000] [179.994 -81.905 4.000] s=4.000 bt=False)
; G00 X179.994 Y-81.905
  (MillHelix l=[179.994 -81.905] r=1.250)
G00 X179.994 Y-82.155
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X179.994 Y-81.655 Z1.400
G02 F150.000 I0 J-0.250 X179.994 Y-82.155 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X179.994 Y-81.655 Z0.200
G02 F150.000 I0 J-0.250 X179.994 Y-82.155 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X179.994 Y-81.655 Z-0.300
G02 F150.000 I0 J-0.250 X179.994 Y-82.155 Z-0.300
G00 X179.994 Y-81.905
  (SweepAndDrillSafelyFromTo [179.994 -81.905 -0.300] [169.994 -85.905 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X169.994 Y-85.905
  (END Subpath 2655.5L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 98.134]=>[169.994 -62.905] / [101.006 75.134]=>[169.994 -85.905] ])
  (START Subpath 2655.5L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 98.134]=>[169.994 -85.905] / [101.006 75.134]=>[169.994 -108.905] ])
  (SweepAndDrillSafelyFromTo [169.994 -85.905 4.000] [169.994 -85.905 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 -85.905] e=[181.994 -85.905] fr=1.500 to=1.500 bt=False)
G01 F150.000 X181.994 Y-85.905 Z1.500
  (SweepAndDrillSafelyFromTo [181.994 -85.905 1.500] [181.994 -85.905 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 0.800)
G01 Z0.800
  (MillLine s=[181.994 -85.905] e=[181.994 -94.405] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y-94.405 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 -94.405 0.800] [181.994 -94.405 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 -94.405] e=[174.994 -94.405] fr=0.800 to=0.800 bt=False)
G01 F150.000 X174.994 Y-94.405 Z0.800
  (SweepAndDrillSafelyFromTo [174.994 -94.405 0.800] [174.994 -94.405 0.800] s=4.000 bt=False)
  (MillLine s=[174.994 -94.405] e=[174.994 -108.905] fr=0.800 to=0.800 bt=False)
G01 F150.000 X174.994 Y-108.905 Z0.800
  (SweepAndDrillSafelyFromTo [174.994 -108.905 0.800] [174.994 -108.905 0.800] s=4.000 bt=False)
  (MillLine s=[174.994 -108.905] e=[184.994 -108.905] fr=0.800 to=0.800 bt=False)
G01 F150.000 X184.994 Y-108.905 Z0.800
  (SweepAndDrillSafelyFromTo [184.994 -108.905 0.800] [184.994 -108.905 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[184.994 -108.905] e=[174.994 -108.905] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X174.994 Y-108.905 Z-0.300
  (SweepAndDrillSafelyFromTo [174.994 -108.905 -0.300] [174.994 -108.905 -0.300] s=4.000 bt=False)
  (MillLine s=[174.994 -108.905] e=[174.994 -94.405] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X174.994 Y-94.405 Z-0.300
  (SweepAndDrillSafelyFromTo [174.994 -94.405 -0.300] [174.994 -94.405 -0.300] s=4.000 bt=False)
  (MillLine s=[174.994 -94.405] e=[181.994 -94.405] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-94.405 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -94.405 -0.300] [181.994 -94.405 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 -94.405] e=[181.994 -85.905] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-85.905 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -85.905 -0.300] [184.994 -108.905 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X184.994 Y-108.905
  (SweepAndDrillSafelyFromTo [184.994 -108.905 4.000] [179.994 -104.905 4.000] s=4.000 bt=False)
; G00 X179.994 Y-104.905
  (MillHelix l=[179.994 -104.905] r=1.250)
G00 X179.994 Y-105.155
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X179.994 Y-104.655 Z1.400
G02 F150.000 I0 J-0.250 X179.994 Y-105.155 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X179.994 Y-104.655 Z0.200
G02 F150.000 I0 J-0.250 X179.994 Y-105.155 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X179.994 Y-104.655 Z-0.300
G02 F150.000 I0 J-0.250 X179.994 Y-105.155 Z-0.300
G00 X179.994 Y-104.905
  (SweepAndDrillSafelyFromTo [179.994 -104.905 -0.300] [169.994 -108.905 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X169.994 Y-108.905
  (END Subpath 2655.5L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 98.134]=>[169.994 -85.905] / [101.006 75.134]=>[169.994 -108.905] ])
  (START Subpath 2655.78L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 57.688]=>[169.994 -108.905] / [101.012 29.188]=>[170.000 -137.405] ])
  (SweepAndDrillSafelyFromTo [169.994 -108.905 4.000] [169.994 -108.905 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 -108.905] e=[181.994 -108.905] fr=1.500 to=1.500 bt=False)
G01 F150.000 X181.994 Y-108.905 Z1.500
  (SweepAndDrillSafelyFromTo [181.994 -108.905 1.500] [181.994 -108.905 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 0.800)
G01 Z0.800
  (MillLine s=[181.994 -108.905] e=[181.994 -115.405] fr=0.800 to=0.800 bt=False)
G01 F150.000 X181.994 Y-115.405 Z0.800
  (SweepAndDrillSafelyFromTo [181.994 -115.405 0.800] [181.994 -115.405 0.800] s=4.000 bt=False)
  (MillLine s=[181.994 -115.405] e=[174.994 -115.405] fr=0.800 to=0.800 bt=False)
G01 F150.000 X174.994 Y-115.405 Z0.800
  (SweepAndDrillSafelyFromTo [174.994 -115.405 0.800] [174.994 -115.405 0.800] s=4.000 bt=False)
  (MillLine s=[174.994 -115.405] e=[174.994 -129.905] fr=0.800 to=0.800 bt=False)
G01 F150.000 X174.994 Y-129.905 Z0.800
  (SweepAndDrillSafelyFromTo [174.994 -129.905 0.800] [174.994 -129.905 0.800] s=4.000 bt=False)
  (MillLine s=[174.994 -129.905] e=[184.994 -129.905] fr=0.800 to=0.800 bt=False)
G01 F150.000 X184.994 Y-129.905 Z0.800
  (SweepAndDrillSafelyFromTo [184.994 -129.905 0.800] [184.994 -129.905 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[184.994 -129.905] e=[174.994 -129.905] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X174.994 Y-129.905 Z-0.300
  (SweepAndDrillSafelyFromTo [174.994 -129.905 -0.300] [174.994 -129.905 -0.300] s=4.000 bt=False)
  (MillLine s=[174.994 -129.905] e=[174.994 -115.405] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X174.994 Y-115.405 Z-0.300
  (SweepAndDrillSafelyFromTo [174.994 -115.405 -0.300] [174.994 -115.405 -0.300] s=4.000 bt=False)
  (MillLine s=[174.994 -115.405] e=[181.994 -115.405] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-115.405 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -115.405 -0.300] [181.994 -115.405 -0.300] s=4.000 bt=False)
  (MillLine s=[181.994 -115.405] e=[181.994 -108.905] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.994 Y-108.905 Z-0.300
  (SweepAndDrillSafelyFromTo [181.994 -108.905 -0.300] [184.994 -129.905 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X184.994 Y-129.905
  (SweepAndDrillSafelyFromTo [184.994 -129.905 4.000] [179.994 -119.767 4.000] s=4.000 bt=False)
; G00 X179.994 Y-119.767
  (MillHelix l=[179.994 -119.767] r=1.250)
G00 X179.994 Y-120.017
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X179.994 Y-119.517 Z1.400
G02 F150.000 I0 J-0.250 X179.994 Y-120.017 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X179.994 Y-119.517 Z0.200
G02 F150.000 I0 J-0.250 X179.994 Y-120.017 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X179.994 Y-119.517 Z-0.300
G02 F150.000 I0 J-0.250 X179.994 Y-120.017 Z-0.300
G00 X179.994 Y-119.767
  (SweepAndDrillSafelyFromTo [179.994 -119.767 -0.300] [176.500 -130.905 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X176.500 Y-130.905
  (SweepAndDrillSafelyFromTo [176.500 -130.905 4.000] [176.500 -130.905 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[176.500 -130.905] e=[176.500 -133.434] fr=0.800 to=0.800 bt=False)
G01 F150.000 X176.500 Y-133.434 Z0.800
  (SweepAndDrillSafelyFromTo [176.500 -133.434 0.800] [176.500 -133.434 0.800] s=4.000 bt=False)
  (MillLine s=[176.500 -133.434] e=[182.000 -133.434] fr=0.800 to=0.800 bt=False)
G01 F150.000 X182.000 Y-133.434 Z0.800
  (SweepAndDrillSafelyFromTo [182.000 -133.434 0.800] [182.000 -133.434 0.800] s=4.000 bt=False)
  (MillLine s=[182.000 -133.434] e=[182.000 -137.405] fr=0.800 to=0.800 bt=False)
G01 F150.000 X182.000 Y-137.405 Z0.800
  (SweepAndDrillSafelyFromTo [182.000 -137.405 0.800] [182.000 -137.405 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.500)
G00 Z1.500
  (MillLine s=[182.000 -137.405] e=[170.000 -137.405] fr=1.500 to=1.500 bt=False)
G01 F150.000 X170.000 Y-137.405 Z1.500
  (SweepAndDrillSafelyFromTo [170.000 -137.405 1.500] [176.500 -133.434 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X176.500 Y-133.434
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[176.500 -133.434] e=[176.500 -130.905] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.500 Y-130.905 Z-0.300
  (SweepAndDrillSafelyFromTo [176.500 -130.905 -0.300] [176.500 -133.434 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X176.500 Y-133.434
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[176.500 -133.434] e=[182.000 -133.434] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X182.000 Y-133.434 Z-0.300
  (SweepAndDrillSafelyFromTo [182.000 -133.434 -0.300] [182.000 -133.434 -0.300] s=4.000 bt=False)
  (MillLine s=[182.000 -133.434] e=[182.000 -137.405] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X182.000 Y-137.405 Z-0.300
  (SweepAndDrillSafelyFromTo [182.000 -137.405 -0.300] [170.000 -137.405 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X170.000 Y-137.405
  (END Subpath 2655.78L[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [101.006 57.688]=>[169.994 -108.905] / [101.012 29.188]=>[170.000 -137.405] ])
  (SweepAndDrillSafelyFromTo [170.000 -137.405 4.000] [200.000 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X200.000 Y35.000
  (START Subpath 2655.2P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [172.066 177.795]=>[200.000 35.000] / [172.066 100.795]=>[200.000 -42.000] ])
  (SweepAndDrillSafelyFromTo [200.000 35.000 20.000] [200.000 35.000 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[200.000 35.000] e=[215.000 35.000] fr=1.200 to=1.200 bt=False)
G01 F150.000 X215.000 Y35.000 Z1.200
  (SweepAndDrillSafelyFromTo [215.000 35.000 1.200] [215.000 35.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [215.000 35.000 4.000] [205.000 31.000 4.000] s=4.000 bt=False)
; G00 X205.000 Y31.000
  (MillHelix l=[205.000 31.000] r=1.250)
G00 X205.000 Y30.750
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X205.000 Y31.250 Z1.400
G02 F150.000 I0 J-0.250 X205.000 Y30.750 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X205.000 Y31.250 Z0.200
G02 F150.000 I0 J-0.250 X205.000 Y30.750 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X205.000 Y31.250 Z-0.300
G02 F150.000 I0 J-0.250 X205.000 Y30.750 Z-0.300
G00 X205.000 Y31.000
  (SweepAndDrillSafelyFromTo [205.000 31.000 -0.300] [203.000 25.510 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X203.000 Y25.510
  (SweepAndDrillSafelyFromTo [203.000 25.510 4.000] [203.000 25.510 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[203.000 25.510] e=[203.000 1.510] fr=0.800 to=0.800 bt=False)
G01 F150.000 X203.000 Y1.510 Z0.800
  (SweepAndDrillSafelyFromTo [203.000 1.510 0.800] [203.000 1.510 0.800] s=4.000 bt=False)
  (MillArc l=[203.500 1.510] r=0.500 a0=180.000 a1=0.000 fr=0.800 to=0.800 p0=[203.000 1.510] p1=[204.000 1.510] bt=False)
G03 F150.000 I0.500 J0.000 X204.000 Y1.510 Z0.800
  (SweepAndDrillSafelyFromTo [204.000 1.510 0.800] [204.000 1.510 0.800] s=4.000 bt=False)
  (MillLine s=[204.000 1.510] e=[204.000 25.510] fr=0.800 to=0.800 bt=False)
G01 F150.000 X204.000 Y25.510 Z0.800
  (SweepAndDrillSafelyFromTo [204.000 25.510 0.800] [204.000 25.510 0.800] s=4.000 bt=False)
  (MillArc l=[203.500 25.510] r=0.500 a0=0.000 a1=180.000 fr=0.800 to=0.800 p0=[204.000 25.510] p1=[203.000 25.510] bt=False)
G03 F150.000 I-0.500 J0.000 X203.000 Y25.510 Z0.800
  (SweepAndDrillSafelyFromTo [203.000 25.510 0.800] [203.000 25.510 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[203.000 25.510] e=[203.000 1.510] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X203.000 Y1.510 Z-0.300
  (SweepAndDrillSafelyFromTo [203.000 1.510 -0.300] [203.000 1.510 -0.300] s=4.000 bt=False)
  (MillArc l=[203.500 1.510] r=0.500 a0=180.000 a1=0.000 fr=-0.300 to=-0.300 p0=[203.000 1.510] p1=[204.000 1.510] bt=False)
G03 F150.000 I0.500 J0.000 X204.000 Y1.510 Z-0.300
  (SweepAndDrillSafelyFromTo [204.000 1.510 -0.300] [204.000 1.510 -0.300] s=4.000 bt=False)
  (MillLine s=[204.000 1.510] e=[204.000 25.510] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X204.000 Y25.510 Z-0.300
  (SweepAndDrillSafelyFromTo [204.000 25.510 -0.300] [204.000 25.510 -0.300] s=4.000 bt=False)
  (MillArc l=[203.500 25.510] r=0.500 a0=0.000 a1=180.000 fr=-0.300 to=-0.300 p0=[204.000 25.510] p1=[203.000 25.510] bt=False)
G03 F150.000 I-0.500 J0.000 X203.000 Y25.510 Z-0.300
  (SweepAndDrillSafelyFromTo [203.000 25.510 -0.300] [203.000 25.510 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [203.000 25.510 4.000] [208.000 1.640 4.000] s=4.000 bt=False)
G00 X208.000 Y1.640
  (SweepAndDrillSafelyFromTo [208.000 1.640 4.000] [208.000 1.640 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[208.000 1.640] e=[208.000 -18.360] fr=0.800 to=0.800 bt=False)
G01 F150.000 X208.000 Y-18.360 Z0.800
  (SweepAndDrillSafelyFromTo [208.000 -18.360 0.800] [208.000 -18.360 0.800] s=4.000 bt=False)
  (MillArc l=[208.500 -18.360] r=0.500 a0=180.000 a1=0.000 fr=0.800 to=0.800 p0=[208.000 -18.360] p1=[209.000 -18.360] bt=False)
G03 F150.000 I0.500 J0.000 X209.000 Y-18.360 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -18.360 0.800] [209.000 -18.360 0.800] s=4.000 bt=False)
  (MillLine s=[209.000 -18.360] e=[209.000 1.640] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.000 Y1.640 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 1.640 0.800] [209.000 1.640 0.800] s=4.000 bt=False)
  (MillArc l=[208.500 1.640] r=0.500 a0=0.000 a1=180.000 fr=0.800 to=0.800 p0=[209.000 1.640] p1=[208.000 1.640] bt=False)
G03 F150.000 I-0.500 J0.000 X208.000 Y1.640 Z0.800
  (SweepAndDrillSafelyFromTo [208.000 1.640 0.800] [208.000 1.640 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[208.000 1.640] e=[208.000 -18.360] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X208.000 Y-18.360 Z-0.300
  (SweepAndDrillSafelyFromTo [208.000 -18.360 -0.300] [208.000 -18.360 -0.300] s=4.000 bt=False)
  (MillArc l=[208.500 -18.360] r=0.500 a0=180.000 a1=0.000 fr=-0.300 to=-0.300 p0=[208.000 -18.360] p1=[209.000 -18.360] bt=False)
G03 F150.000 I0.500 J0.000 X209.000 Y-18.360 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -18.360 -0.300] [209.000 -18.360 -0.300] s=4.000 bt=False)
  (MillLine s=[209.000 -18.360] e=[209.000 1.640] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X209.000 Y1.640 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 1.640 -0.300] [209.000 1.640 -0.300] s=4.000 bt=False)
  (MillArc l=[208.500 1.640] r=0.500 a0=0.000 a1=180.000 fr=-0.300 to=-0.300 p0=[209.000 1.640] p1=[208.000 1.640] bt=False)
G03 F150.000 I-0.500 J0.000 X208.000 Y1.640 Z-0.300
  (SweepAndDrillSafelyFromTo [208.000 1.640 -0.300] [208.000 1.640 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [208.000 1.640 4.000] [203.500 -8.002 4.000] s=4.000 bt=False)
; G00 X203.500 Y-8.002
  (MillHelix l=[203.500 -8.002] r=1.250)
G00 X203.500 Y-8.252
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X203.500 Y-7.752 Z1.400
G02 F150.000 I0 J-0.250 X203.500 Y-8.252 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X203.500 Y-7.752 Z0.200
G02 F150.000 I0 J-0.250 X203.500 Y-8.252 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X203.500 Y-7.752 Z-0.300
G02 F150.000 I0 J-0.250 X203.500 Y-8.252 Z-0.300
G00 X203.500 Y-8.002
  (SweepAndDrillSafelyFromTo [203.500 -8.002 -0.300] [205.000 -38.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X205.000 Y-38.000
  (MillHelix l=[205.000 -38.000] r=1.250)
G00 X205.000 Y-38.250
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X205.000 Y-37.750 Z1.400
G02 F150.000 I0 J-0.250 X205.000 Y-38.250 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X205.000 Y-37.750 Z0.200
G02 F150.000 I0 J-0.250 X205.000 Y-38.250 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X205.000 Y-37.750 Z-0.300
G02 F150.000 I0 J-0.250 X205.000 Y-38.250 Z-0.300
G00 X205.000 Y-38.000
  (SweepAndDrillSafelyFromTo [205.000 -38.000 -0.300] [215.000 -42.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X215.000 Y-42.000
  (SweepAndDrillSafelyFromTo [215.000 -42.000 4.000] [215.000 -42.000 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[215.000 -42.000] e=[200.000 -42.000] fr=1.200 to=1.200 bt=False)
G01 F150.000 X200.000 Y-42.000 Z1.200
  (SweepAndDrillSafelyFromTo [200.000 -42.000 1.200] [200.000 -42.000 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (END Subpath 2655.2P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [172.066 177.795]=>[200.000 35.000] / [172.066 100.795]=>[200.000 -42.000] ])
  (SweepAndDrillSafelyFromTo [200.000 -42.000 4.000] [200.000 -69.495 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X200.000 Y-69.495
  (START Subpath 2655.2P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [172.066 177.795]=>[200.000 -69.495] / [172.066 100.795]=>[200.000 -146.495] ])
  (SweepAndDrillSafelyFromTo [200.000 -69.495 20.000] [200.000 -69.495 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[200.000 -69.495] e=[215.000 -69.495] fr=1.200 to=1.200 bt=False)
G01 F150.000 X215.000 Y-69.495 Z1.200
  (SweepAndDrillSafelyFromTo [215.000 -69.495 1.200] [215.000 -69.495 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [215.000 -69.495 4.000] [205.000 -73.495 4.000] s=4.000 bt=False)
; G00 X205.000 Y-73.495
  (MillHelix l=[205.000 -73.495] r=1.250)
G00 X205.000 Y-73.745
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X205.000 Y-73.245 Z1.400
G02 F150.000 I0 J-0.250 X205.000 Y-73.745 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X205.000 Y-73.245 Z0.200
G02 F150.000 I0 J-0.250 X205.000 Y-73.745 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X205.000 Y-73.245 Z-0.300
G02 F150.000 I0 J-0.250 X205.000 Y-73.745 Z-0.300
G00 X205.000 Y-73.495
  (SweepAndDrillSafelyFromTo [205.000 -73.495 -0.300] [203.000 -78.985 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X203.000 Y-78.985
  (SweepAndDrillSafelyFromTo [203.000 -78.985 4.000] [203.000 -78.985 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[203.000 -78.985] e=[203.000 -102.985] fr=0.800 to=0.800 bt=False)
G01 F150.000 X203.000 Y-102.985 Z0.800
  (SweepAndDrillSafelyFromTo [203.000 -102.985 0.800] [203.000 -102.985 0.800] s=4.000 bt=False)
  (MillArc l=[203.500 -102.985] r=0.500 a0=180.000 a1=0.000 fr=0.800 to=0.800 p0=[203.000 -102.985] p1=[204.000 -102.985] bt=False)
G03 F150.000 I0.500 J0.000 X204.000 Y-102.985 Z0.800
  (SweepAndDrillSafelyFromTo [204.000 -102.985 0.800] [204.000 -102.985 0.800] s=4.000 bt=False)
  (MillLine s=[204.000 -102.985] e=[204.000 -78.985] fr=0.800 to=0.800 bt=False)
G01 F150.000 X204.000 Y-78.985 Z0.800
  (SweepAndDrillSafelyFromTo [204.000 -78.985 0.800] [204.000 -78.985 0.800] s=4.000 bt=False)
  (MillArc l=[203.500 -78.985] r=0.500 a0=0.000 a1=180.000 fr=0.800 to=0.800 p0=[204.000 -78.985] p1=[203.000 -78.985] bt=False)
G03 F150.000 I-0.500 J0.000 X203.000 Y-78.985 Z0.800
  (SweepAndDrillSafelyFromTo [203.000 -78.985 0.800] [203.000 -78.985 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[203.000 -78.985] e=[203.000 -102.985] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X203.000 Y-102.985 Z-0.300
  (SweepAndDrillSafelyFromTo [203.000 -102.985 -0.300] [203.000 -102.985 -0.300] s=4.000 bt=False)
  (MillArc l=[203.500 -102.985] r=0.500 a0=180.000 a1=0.000 fr=-0.300 to=-0.300 p0=[203.000 -102.985] p1=[204.000 -102.985] bt=False)
G03 F150.000 I0.500 J0.000 X204.000 Y-102.985 Z-0.300
  (SweepAndDrillSafelyFromTo [204.000 -102.985 -0.300] [204.000 -102.985 -0.300] s=4.000 bt=False)
  (MillLine s=[204.000 -102.985] e=[204.000 -78.985] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X204.000 Y-78.985 Z-0.300
  (SweepAndDrillSafelyFromTo [204.000 -78.985 -0.300] [204.000 -78.985 -0.300] s=4.000 bt=False)
  (MillArc l=[203.500 -78.985] r=0.500 a0=0.000 a1=180.000 fr=-0.300 to=-0.300 p0=[204.000 -78.985] p1=[203.000 -78.985] bt=False)
G03 F150.000 I-0.500 J0.000 X203.000 Y-78.985 Z-0.300
  (SweepAndDrillSafelyFromTo [203.000 -78.985 -0.300] [203.000 -78.985 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [203.000 -78.985 4.000] [208.000 -102.855 4.000] s=4.000 bt=False)
G00 X208.000 Y-102.855
  (SweepAndDrillSafelyFromTo [208.000 -102.855 4.000] [208.000 -102.855 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[208.000 -102.855] e=[208.000 -122.855] fr=0.800 to=0.800 bt=False)
G01 F150.000 X208.000 Y-122.855 Z0.800
  (SweepAndDrillSafelyFromTo [208.000 -122.855 0.800] [208.000 -122.855 0.800] s=4.000 bt=False)
  (MillArc l=[208.500 -122.855] r=0.500 a0=180.000 a1=0.000 fr=0.800 to=0.800 p0=[208.000 -122.855] p1=[209.000 -122.855] bt=False)
G03 F150.000 I0.500 J0.000 X209.000 Y-122.855 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -122.855 0.800] [209.000 -122.855 0.800] s=4.000 bt=False)
  (MillLine s=[209.000 -122.855] e=[209.000 -102.855] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.000 Y-102.855 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -102.855 0.800] [209.000 -102.855 0.800] s=4.000 bt=False)
  (MillArc l=[208.500 -102.855] r=0.500 a0=0.000 a1=180.000 fr=0.800 to=0.800 p0=[209.000 -102.855] p1=[208.000 -102.855] bt=False)
G03 F150.000 I-0.500 J0.000 X208.000 Y-102.855 Z0.800
  (SweepAndDrillSafelyFromTo [208.000 -102.855 0.800] [208.000 -102.855 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[208.000 -102.855] e=[208.000 -122.855] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X208.000 Y-122.855 Z-0.300
  (SweepAndDrillSafelyFromTo [208.000 -122.855 -0.300] [208.000 -122.855 -0.300] s=4.000 bt=False)
  (MillArc l=[208.500 -122.855] r=0.500 a0=180.000 a1=0.000 fr=-0.300 to=-0.300 p0=[208.000 -122.855] p1=[209.000 -122.855] bt=False)
G03 F150.000 I0.500 J0.000 X209.000 Y-122.855 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -122.855 -0.300] [209.000 -122.855 -0.300] s=4.000 bt=False)
  (MillLine s=[209.000 -122.855] e=[209.000 -102.855] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X209.000 Y-102.855 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -102.855 -0.300] [209.000 -102.855 -0.300] s=4.000 bt=False)
  (MillArc l=[208.500 -102.855] r=0.500 a0=0.000 a1=180.000 fr=-0.300 to=-0.300 p0=[209.000 -102.855] p1=[208.000 -102.855] bt=False)
G03 F150.000 I-0.500 J0.000 X208.000 Y-102.855 Z-0.300
  (SweepAndDrillSafelyFromTo [208.000 -102.855 -0.300] [208.000 -102.855 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [208.000 -102.855 4.000] [203.500 -112.497 4.000] s=4.000 bt=False)
; G00 X203.500 Y-112.497
  (MillHelix l=[203.500 -112.497] r=1.250)
G00 X203.500 Y-112.747
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X203.500 Y-112.247 Z1.400
G02 F150.000 I0 J-0.250 X203.500 Y-112.747 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X203.500 Y-112.247 Z0.200
G02 F150.000 I0 J-0.250 X203.500 Y-112.747 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X203.500 Y-112.247 Z-0.300
G02 F150.000 I0 J-0.250 X203.500 Y-112.747 Z-0.300
G00 X203.500 Y-112.497
  (SweepAndDrillSafelyFromTo [203.500 -112.497 -0.300] [205.000 -142.495 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X205.000 Y-142.495
  (MillHelix l=[205.000 -142.495] r=1.250)
G00 X205.000 Y-142.745
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X205.000 Y-142.245 Z1.400
G02 F150.000 I0 J-0.250 X205.000 Y-142.745 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X205.000 Y-142.245 Z0.200
G02 F150.000 I0 J-0.250 X205.000 Y-142.745 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X205.000 Y-142.245 Z-0.300
G02 F150.000 I0 J-0.250 X205.000 Y-142.745 Z-0.300
G00 X205.000 Y-142.495
  (SweepAndDrillSafelyFromTo [205.000 -142.495 -0.300] [215.000 -146.495 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X215.000 Y-146.495
  (SweepAndDrillSafelyFromTo [215.000 -146.495 4.000] [215.000 -146.495 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[215.000 -146.495] e=[200.000 -146.495] fr=1.200 to=1.200 bt=False)
G01 F150.000 X200.000 Y-146.495 Z1.200
  (SweepAndDrillSafelyFromTo [200.000 -146.495 1.200] [200.000 -146.495 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (END Subpath 2655.2P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [172.066 177.795]=>[200.000 -69.495] / [172.066 100.795]=>[200.000 -146.495] ])
  (START Subpath 2655.2P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [172.066 177.795]=>[200.000 -146.495] / [172.066 100.795]=>[200.000 -223.495] ])
  (SweepAndDrillSafelyFromTo [200.000 -146.495 4.000] [200.000 -146.495 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[200.000 -146.495] e=[215.000 -146.495] fr=1.200 to=1.200 bt=False)
G01 F150.000 X215.000 Y-146.495 Z1.200
  (SweepAndDrillSafelyFromTo [215.000 -146.495 1.200] [215.000 -146.495 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [215.000 -146.495 4.000] [205.000 -150.495 4.000] s=4.000 bt=False)
; G00 X205.000 Y-150.495
  (MillHelix l=[205.000 -150.495] r=1.250)
G00 X205.000 Y-150.745
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X205.000 Y-150.245 Z1.400
G02 F150.000 I0 J-0.250 X205.000 Y-150.745 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X205.000 Y-150.245 Z0.200
G02 F150.000 I0 J-0.250 X205.000 Y-150.745 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X205.000 Y-150.245 Z-0.300
G02 F150.000 I0 J-0.250 X205.000 Y-150.745 Z-0.300
G00 X205.000 Y-150.495
  (SweepAndDrillSafelyFromTo [205.000 -150.495 -0.300] [203.000 -155.985 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X203.000 Y-155.985
  (SweepAndDrillSafelyFromTo [203.000 -155.985 4.000] [203.000 -155.985 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[203.000 -155.985] e=[203.000 -179.985] fr=0.800 to=0.800 bt=False)
G01 F150.000 X203.000 Y-179.985 Z0.800
  (SweepAndDrillSafelyFromTo [203.000 -179.985 0.800] [203.000 -179.985 0.800] s=4.000 bt=False)
  (MillArc l=[203.500 -179.985] r=0.500 a0=180.000 a1=0.000 fr=0.800 to=0.800 p0=[203.000 -179.985] p1=[204.000 -179.985] bt=False)
G03 F150.000 I0.500 J0.000 X204.000 Y-179.985 Z0.800
  (SweepAndDrillSafelyFromTo [204.000 -179.985 0.800] [204.000 -179.985 0.800] s=4.000 bt=False)
  (MillLine s=[204.000 -179.985] e=[204.000 -155.985] fr=0.800 to=0.800 bt=False)
G01 F150.000 X204.000 Y-155.985 Z0.800
  (SweepAndDrillSafelyFromTo [204.000 -155.985 0.800] [204.000 -155.985 0.800] s=4.000 bt=False)
  (MillArc l=[203.500 -155.985] r=0.500 a0=0.000 a1=180.000 fr=0.800 to=0.800 p0=[204.000 -155.985] p1=[203.000 -155.985] bt=False)
G03 F150.000 I-0.500 J0.000 X203.000 Y-155.985 Z0.800
  (SweepAndDrillSafelyFromTo [203.000 -155.985 0.800] [203.000 -155.985 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[203.000 -155.985] e=[203.000 -179.985] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X203.000 Y-179.985 Z-0.300
  (SweepAndDrillSafelyFromTo [203.000 -179.985 -0.300] [203.000 -179.985 -0.300] s=4.000 bt=False)
  (MillArc l=[203.500 -179.985] r=0.500 a0=180.000 a1=0.000 fr=-0.300 to=-0.300 p0=[203.000 -179.985] p1=[204.000 -179.985] bt=False)
G03 F150.000 I0.500 J0.000 X204.000 Y-179.985 Z-0.300
  (SweepAndDrillSafelyFromTo [204.000 -179.985 -0.300] [204.000 -179.985 -0.300] s=4.000 bt=False)
  (MillLine s=[204.000 -179.985] e=[204.000 -155.985] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X204.000 Y-155.985 Z-0.300
  (SweepAndDrillSafelyFromTo [204.000 -155.985 -0.300] [204.000 -155.985 -0.300] s=4.000 bt=False)
  (MillArc l=[203.500 -155.985] r=0.500 a0=0.000 a1=180.000 fr=-0.300 to=-0.300 p0=[204.000 -155.985] p1=[203.000 -155.985] bt=False)
G03 F150.000 I-0.500 J0.000 X203.000 Y-155.985 Z-0.300
  (SweepAndDrillSafelyFromTo [203.000 -155.985 -0.300] [203.000 -155.985 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [203.000 -155.985 4.000] [208.000 -179.855 4.000] s=4.000 bt=False)
G00 X208.000 Y-179.855
  (SweepAndDrillSafelyFromTo [208.000 -179.855 4.000] [208.000 -179.855 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[208.000 -179.855] e=[208.000 -199.855] fr=0.800 to=0.800 bt=False)
G01 F150.000 X208.000 Y-199.855 Z0.800
  (SweepAndDrillSafelyFromTo [208.000 -199.855 0.800] [208.000 -199.855 0.800] s=4.000 bt=False)
  (MillArc l=[208.500 -199.855] r=0.500 a0=180.000 a1=0.000 fr=0.800 to=0.800 p0=[208.000 -199.855] p1=[209.000 -199.855] bt=False)
G03 F150.000 I0.500 J0.000 X209.000 Y-199.855 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -199.855 0.800] [209.000 -199.855 0.800] s=4.000 bt=False)
  (MillLine s=[209.000 -199.855] e=[209.000 -179.855] fr=0.800 to=0.800 bt=False)
G01 F150.000 X209.000 Y-179.855 Z0.800
  (SweepAndDrillSafelyFromTo [209.000 -179.855 0.800] [209.000 -179.855 0.800] s=4.000 bt=False)
  (MillArc l=[208.500 -179.855] r=0.500 a0=0.000 a1=180.000 fr=0.800 to=0.800 p0=[209.000 -179.855] p1=[208.000 -179.855] bt=False)
G03 F150.000 I-0.500 J0.000 X208.000 Y-179.855 Z0.800
  (SweepAndDrillSafelyFromTo [208.000 -179.855 0.800] [208.000 -179.855 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[208.000 -179.855] e=[208.000 -199.855] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X208.000 Y-199.855 Z-0.300
  (SweepAndDrillSafelyFromTo [208.000 -199.855 -0.300] [208.000 -199.855 -0.300] s=4.000 bt=False)
  (MillArc l=[208.500 -199.855] r=0.500 a0=180.000 a1=0.000 fr=-0.300 to=-0.300 p0=[208.000 -199.855] p1=[209.000 -199.855] bt=False)
G03 F150.000 I0.500 J0.000 X209.000 Y-199.855 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -199.855 -0.300] [209.000 -199.855 -0.300] s=4.000 bt=False)
  (MillLine s=[209.000 -199.855] e=[209.000 -179.855] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X209.000 Y-179.855 Z-0.300
  (SweepAndDrillSafelyFromTo [209.000 -179.855 -0.300] [209.000 -179.855 -0.300] s=4.000 bt=False)
  (MillArc l=[208.500 -179.855] r=0.500 a0=0.000 a1=180.000 fr=-0.300 to=-0.300 p0=[209.000 -179.855] p1=[208.000 -179.855] bt=False)
G03 F150.000 I-0.500 J0.000 X208.000 Y-179.855 Z-0.300
  (SweepAndDrillSafelyFromTo [208.000 -179.855 -0.300] [208.000 -179.855 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [208.000 -179.855 4.000] [203.500 -189.497 4.000] s=4.000 bt=False)
; G00 X203.500 Y-189.497
  (MillHelix l=[203.500 -189.497] r=1.250)
G00 X203.500 Y-189.747
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X203.500 Y-189.247 Z1.400
G02 F150.000 I0 J-0.250 X203.500 Y-189.747 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X203.500 Y-189.247 Z0.200
G02 F150.000 I0 J-0.250 X203.500 Y-189.747 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X203.500 Y-189.247 Z-0.300
G02 F150.000 I0 J-0.250 X203.500 Y-189.747 Z-0.300
G00 X203.500 Y-189.497
  (SweepAndDrillSafelyFromTo [203.500 -189.497 -0.300] [205.000 -219.495 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X205.000 Y-219.495
  (MillHelix l=[205.000 -219.495] r=1.250)
G00 X205.000 Y-219.745
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X205.000 Y-219.245 Z1.400
G02 F150.000 I0 J-0.250 X205.000 Y-219.745 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X205.000 Y-219.245 Z0.200
G02 F150.000 I0 J-0.250 X205.000 Y-219.745 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X205.000 Y-219.245 Z-0.300
G02 F150.000 I0 J-0.250 X205.000 Y-219.745 Z-0.300
G00 X205.000 Y-219.495
  (SweepAndDrillSafelyFromTo [205.000 -219.495 -0.300] [215.000 -223.495 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X215.000 Y-223.495
  (SweepAndDrillSafelyFromTo [215.000 -223.495 4.000] [215.000 -223.495 1.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.200)
G00 Z2.000
G01 Z1.200
  (MillLine s=[215.000 -223.495] e=[200.000 -223.495] fr=1.200 to=1.200 bt=False)
G01 F150.000 X200.000 Y-223.495 Z1.200
  (SweepAndDrillSafelyFromTo [200.000 -223.495 1.200] [200.000 -223.495 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.200 4.000)
G00 Z4.000
  (END Subpath 2655.2P[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [172.066 177.795]=>[200.000 -146.495] / [172.066 100.795]=>[200.000 -223.495] ])
  (SweepAndDrillSafelyFromTo [200.000 -223.495 4.000] [-5.000 5.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X-5.000 Y5.000
G00 Z20.000
  (Fräslänge:    2358 mm   ca. 23 min)
  (Bohrungen:     203 mm   ca.  2 min)
  (Leerfahrten:  1898 mm   ca.  3 min)
  (Summe:        4458 mm   ca. 27 min)
  (Befehlszahl: 694)
M30
%
