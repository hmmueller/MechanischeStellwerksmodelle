%
(PathDxf2GCode - HMMüller 2024-2025 V.2025-06-14)
(2657 S.2Rh Wlg,Wqu, Squ.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000 0.000 20.000])
G00 Z20.000
G00 X0.000 Y0.000
  (Model 2657.2R[2657 S.2Rh Wlg,Wqu, Squ.dxf])
  (SweepAndDrillSafelyFromTo [0.000 0.000 20.000] [169.994 35.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 20.000 20.000)
G00 Z20.000
G00 X169.994 Y35.000
  (START Subpath 2655.3R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.003 180.124]=>[169.994 35.000] / [116.006 157.840]=>[169.994 12.716] ])
  (SweepAndDrillSafelyFromTo [169.994 35.000 20.000] [169.994 35.000 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 35.000] e=[174.618 34.999] fr=1.500 to=1.500 bt=False)
G01 F150.000 X174.618 Y34.999 Z1.500
  (SweepAndDrillSafelyFromTo [174.618 34.999 1.500] [174.618 34.999 0.900] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 0.900)
G01 Z0.900
  (MillArc l=[171.995 19.216] r=16.000 a0=80.563 a1=28.664 fr=0.900 to=0.900 p0=[174.618 34.999] p1=[186.034 26.891] bt=False)
G02 F150.000 I-2.623 J-15.783 X186.034 Y26.891 Z0.900
  (SweepAndDrillSafelyFromTo [186.034 26.891 0.900] [186.034 26.891 -0.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.900 -0.200)
G01 Z-0.200
  (MillArc l=[171.995 19.216] r=16.000 a0=28.664 a1=80.563 fr=-0.200 to=-0.200 p0=[186.034 26.891] p1=[174.618 34.999] bt=False)
G03 F150.000 I-14.039 J-7.675 X174.618 Y34.999 Z-0.200
  (SweepAndDrillSafelyFromTo [174.618 34.999 -0.200] [174.618 34.999 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.200 -0.300)
G01 Z-0.300
  (MillArc l=[171.995 19.216] r=16.000 a0=80.563 a1=28.664 fr=-0.300 to=-0.300 p0=[174.618 34.999] p1=[186.034 26.891] bt=False)
G02 F150.000 I-2.623 J-15.783 X186.034 Y26.891 Z-0.300
  (SweepAndDrillSafelyFromTo [186.034 26.891 -0.300] [186.034 26.891 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [186.034 26.891 4.000] [176.624 23.633 4.000] s=4.000 bt=False)
G00 X176.624 Y23.633
  (SweepAndDrillSafelyFromTo [176.624 23.633 4.000] [176.624 23.633 0.900] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.900)
G00 Z2.000
G01 Z0.900
  (MillLine s=[176.624 23.633] e=[181.002 23.632] fr=0.900 to=0.900 bt=False)
G01 F150.000 X181.002 Y23.632 Z0.900
  (SweepAndDrillSafelyFromTo [181.002 23.632 0.900] [181.002 23.632 0.900] s=4.000 bt=False)
  (MillArc l=[181.002 24.132] r=0.500 a0=269.992 a1=89.992 fr=0.900 to=0.900 p0=[181.002 23.632] p1=[181.002 24.632] bt=False)
G03 F150.000 I0.000 J0.500 X181.002 Y24.632 Z0.900
  (SweepAndDrillSafelyFromTo [181.002 24.632 0.900] [181.002 24.632 0.900] s=4.000 bt=False)
  (MillLine s=[181.002 24.632] e=[176.502 24.633] fr=0.900 to=0.900 bt=False)
G01 F150.000 X176.502 Y24.633 Z0.900
  (SweepAndDrillSafelyFromTo [176.502 24.633 0.900] [176.502 24.633 0.900] s=4.000 bt=False)
  (MillLine s=[176.502 24.633] e=[176.503 29.133] fr=0.900 to=0.900 bt=False)
G01 F150.000 X176.503 Y29.133 Z0.900
  (SweepAndDrillSafelyFromTo [176.503 29.133 0.900] [176.503 29.133 0.900] s=4.000 bt=False)
  (MillArc l=[176.003 29.133] r=0.500 a0=359.992 a1=179.992 fr=0.900 to=0.900 p0=[176.503 29.133] p1=[175.503 29.133] bt=False)
G03 F150.000 I-0.500 J0.000 X175.503 Y29.133 Z0.900
  (SweepAndDrillSafelyFromTo [175.503 29.133 0.900] [175.503 29.133 0.900] s=4.000 bt=False)
  (MillLine s=[175.503 29.133] e=[175.502 24.340] fr=0.900 to=0.900 bt=False)
G01 F150.000 X175.502 Y24.340 Z0.900
  (SweepAndDrillSafelyFromTo [175.502 24.340 0.900] [175.502 24.340 0.900] s=4.000 bt=False)
  (MillLine s=[175.502 24.340] e=[173.848 22.687] fr=0.900 to=0.900 bt=False)
G01 F150.000 X173.848 Y22.687 Z0.900
  (SweepAndDrillSafelyFromTo [173.848 22.687 0.900] [173.848 22.687 0.900] s=4.000 bt=False)
  (MillArc l=[174.202 22.333] r=0.500 a0=134.992 a1=314.992 fr=0.900 to=0.900 p0=[173.848 22.687] p1=[174.555 21.979] bt=False)
G03 F150.000 I0.354 J-0.354 X174.555 Y21.979 Z0.900
  (SweepAndDrillSafelyFromTo [174.555 21.979 0.900] [174.555 21.979 0.900] s=4.000 bt=False)
  (MillLine s=[174.555 21.979] e=[176.209 23.633] fr=0.900 to=0.900 bt=False)
G01 F150.000 X176.209 Y23.633 Z0.900
  (SweepAndDrillSafelyFromTo [176.209 23.633 0.900] [176.209 23.633 -0.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.900 -0.200)
G01 Z-0.200
  (MillLine s=[176.209 23.633] e=[174.555 21.979] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X174.555 Y21.979 Z-0.200
  (SweepAndDrillSafelyFromTo [174.555 21.979 -0.200] [174.555 21.979 -0.200] s=4.000 bt=False)
  (MillArc l=[174.202 22.333] r=0.500 a0=314.992 a1=134.992 fr=-0.200 to=-0.200 p0=[174.555 21.979] p1=[173.848 22.687] bt=False)
G02 F150.000 I-0.354 J0.354 X173.848 Y22.687 Z-0.200
  (SweepAndDrillSafelyFromTo [173.848 22.687 -0.200] [173.848 22.687 -0.200] s=4.000 bt=False)
  (MillLine s=[173.848 22.687] e=[175.502 24.340] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X175.502 Y24.340 Z-0.200
  (SweepAndDrillSafelyFromTo [175.502 24.340 -0.200] [175.502 24.340 -0.200] s=4.000 bt=False)
  (MillLine s=[175.502 24.340] e=[175.503 29.133] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X175.503 Y29.133 Z-0.200
  (SweepAndDrillSafelyFromTo [175.503 29.133 -0.200] [175.503 29.133 -0.200] s=4.000 bt=False)
  (MillArc l=[176.003 29.133] r=0.500 a0=179.992 a1=359.992 fr=-0.200 to=-0.200 p0=[175.503 29.133] p1=[176.503 29.133] bt=False)
G02 F150.000 I0.500 J-0.000 X176.503 Y29.133 Z-0.200
  (SweepAndDrillSafelyFromTo [176.503 29.133 -0.200] [176.503 29.133 -0.200] s=4.000 bt=False)
  (MillLine s=[176.503 29.133] e=[176.502 24.633] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X176.502 Y24.633 Z-0.200
  (SweepAndDrillSafelyFromTo [176.502 24.633 -0.200] [176.502 24.633 -0.200] s=4.000 bt=False)
  (MillLine s=[176.502 24.633] e=[181.002 24.632] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X181.002 Y24.632 Z-0.200
  (SweepAndDrillSafelyFromTo [181.002 24.632 -0.200] [181.002 24.632 -0.200] s=4.000 bt=False)
  (MillArc l=[181.002 24.132] r=0.500 a0=89.992 a1=269.992 fr=-0.200 to=-0.200 p0=[181.002 24.632] p1=[181.002 23.632] bt=False)
G02 F150.000 I-0.000 J-0.500 X181.002 Y23.632 Z-0.200
  (SweepAndDrillSafelyFromTo [181.002 23.632 -0.200] [181.002 23.632 -0.200] s=4.000 bt=False)
  (MillLine s=[181.002 23.632] e=[176.624 23.633] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X176.624 Y23.633 Z-0.200
  (SweepAndDrillSafelyFromTo [176.624 23.633 -0.200] [176.624 23.633 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.200 -0.300)
G01 Z-0.300
  (MillLine s=[176.624 23.633] e=[181.002 23.632] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.002 Y23.632 Z-0.300
  (SweepAndDrillSafelyFromTo [181.002 23.632 -0.300] [181.002 23.632 -0.300] s=4.000 bt=False)
  (MillArc l=[181.002 24.132] r=0.500 a0=269.992 a1=89.992 fr=-0.300 to=-0.300 p0=[181.002 23.632] p1=[181.002 24.632] bt=False)
G03 F150.000 I0.000 J0.500 X181.002 Y24.632 Z-0.300
  (SweepAndDrillSafelyFromTo [181.002 24.632 -0.300] [181.002 24.632 -0.300] s=4.000 bt=False)
  (MillLine s=[181.002 24.632] e=[176.502 24.633] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.502 Y24.633 Z-0.300
  (SweepAndDrillSafelyFromTo [176.502 24.633 -0.300] [176.502 24.633 -0.300] s=4.000 bt=False)
  (MillLine s=[176.502 24.633] e=[176.503 29.133] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.503 Y29.133 Z-0.300
  (SweepAndDrillSafelyFromTo [176.503 29.133 -0.300] [176.503 29.133 -0.300] s=4.000 bt=False)
  (MillArc l=[176.003 29.133] r=0.500 a0=359.992 a1=179.992 fr=-0.300 to=-0.300 p0=[176.503 29.133] p1=[175.503 29.133] bt=False)
G03 F150.000 I-0.500 J0.000 X175.503 Y29.133 Z-0.300
  (SweepAndDrillSafelyFromTo [175.503 29.133 -0.300] [175.503 29.133 -0.300] s=4.000 bt=False)
  (MillLine s=[175.503 29.133] e=[175.502 24.340] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.502 Y24.340 Z-0.300
  (SweepAndDrillSafelyFromTo [175.502 24.340 -0.300] [175.502 24.340 -0.300] s=4.000 bt=False)
  (MillLine s=[175.502 24.340] e=[173.848 22.687] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X173.848 Y22.687 Z-0.300
  (SweepAndDrillSafelyFromTo [173.848 22.687 -0.300] [173.848 22.687 -0.300] s=4.000 bt=False)
  (MillArc l=[174.202 22.333] r=0.500 a0=134.992 a1=314.992 fr=-0.300 to=-0.300 p0=[173.848 22.687] p1=[174.555 21.979] bt=False)
G03 F150.000 I0.354 J-0.354 X174.555 Y21.979 Z-0.300
  (SweepAndDrillSafelyFromTo [174.555 21.979 -0.300] [174.555 21.979 -0.300] s=4.000 bt=False)
  (MillLine s=[174.555 21.979] e=[176.209 23.633] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.209 Y23.633 Z-0.300
  (SweepAndDrillSafelyFromTo [176.209 23.633 -0.300] [176.209 23.633 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [176.209 23.633 4.000] [171.995 19.716 4.000] s=4.000 bt=False)
; G00 X171.995 Y19.716
  (MillHelix l=[171.995 19.716] r=1.250)
G00 X171.995 Y19.466
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X171.995 Y19.966 Z1.450
G02 F150.000 I0 J-0.250 X171.995 Y19.466 Z0.900
    (MillSemiCircle l=0.900)
G02 F150.000 I0 J0.250 X171.995 Y19.966 Z0.350
G02 F150.000 I0 J-0.250 X171.995 Y19.466 Z-0.200
    (MillSemiCircle l=-0.200)
G02 F150.000 I0 J0.250 X171.995 Y19.966 Z-0.300
G02 F150.000 I0 J-0.250 X171.995 Y19.466 Z-0.300
    (MillSemiCircle l=-1.300)
G02 F150.000 I0 J0.250 X171.995 Y19.966 Z-0.300
G02 F150.000 I0 J-0.250 X171.995 Y19.466 Z-0.300
G00 X171.995 Y19.716
  (SweepAndDrillSafelyFromTo [171.995 19.716 -0.300] [173.495 18.216 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X173.495 Y18.216
  (Drill l=[173.495 18.216])
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (SweepAndDrillSafelyFromTo [173.495 18.216 1.500] [174.990 16.720 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X174.990 Y16.720
  (Drill l=[174.990 16.720])
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (SweepAndDrillSafelyFromTo [174.990 16.720 1.500] [185.994 12.714 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X185.994 Y12.714
  (SweepAndDrillSafelyFromTo [185.994 12.714 4.000] [185.994 12.714 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[185.994 12.714] e=[169.994 12.716] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.994 Y12.716 Z1.500
  (SweepAndDrillSafelyFromTo [169.994 12.716 1.500] [169.994 12.716 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (END Subpath 2655.3R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.003 180.124]=>[169.994 35.000] / [116.006 157.840]=>[169.994 12.716] ])
  (START Subpath 2655.3R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.003 180.124]=>[169.994 12.716] / [116.006 157.840]=>[169.994 -9.568] ])
  (SweepAndDrillSafelyFromTo [169.994 12.716 4.000] [169.994 12.716 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 12.716] e=[174.618 12.715] fr=1.500 to=1.500 bt=False)
G01 F150.000 X174.618 Y12.715 Z1.500
  (SweepAndDrillSafelyFromTo [174.618 12.715 1.500] [174.618 12.715 0.900] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 0.900)
G01 Z0.900
  (MillArc l=[171.995 -3.068] r=16.000 a0=80.563 a1=28.664 fr=0.900 to=0.900 p0=[174.618 12.715] p1=[186.034 4.607] bt=False)
G02 F150.000 I-2.623 J-15.783 X186.034 Y4.607 Z0.900
  (SweepAndDrillSafelyFromTo [186.034 4.607 0.900] [186.034 4.607 -0.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.900 -0.200)
G01 Z-0.200
  (MillArc l=[171.995 -3.068] r=16.000 a0=28.664 a1=80.563 fr=-0.200 to=-0.200 p0=[186.034 4.607] p1=[174.618 12.715] bt=False)
G03 F150.000 I-14.039 J-7.675 X174.618 Y12.715 Z-0.200
  (SweepAndDrillSafelyFromTo [174.618 12.715 -0.200] [174.618 12.715 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.200 -0.300)
G01 Z-0.300
  (MillArc l=[171.995 -3.068] r=16.000 a0=80.563 a1=28.664 fr=-0.300 to=-0.300 p0=[174.618 12.715] p1=[186.034 4.607] bt=False)
G02 F150.000 I-2.623 J-15.783 X186.034 Y4.607 Z-0.300
  (SweepAndDrillSafelyFromTo [186.034 4.607 -0.300] [186.034 4.607 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [186.034 4.607 4.000] [176.624 1.349 4.000] s=4.000 bt=False)
G00 X176.624 Y1.349
  (SweepAndDrillSafelyFromTo [176.624 1.349 4.000] [176.624 1.349 0.900] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.900)
G00 Z2.000
G01 Z0.900
  (MillLine s=[176.624 1.349] e=[181.002 1.348] fr=0.900 to=0.900 bt=False)
G01 F150.000 X181.002 Y1.348 Z0.900
  (SweepAndDrillSafelyFromTo [181.002 1.348 0.900] [181.002 1.348 0.900] s=4.000 bt=False)
  (MillArc l=[181.002 1.848] r=0.500 a0=269.992 a1=89.992 fr=0.900 to=0.900 p0=[181.002 1.348] p1=[181.002 2.348] bt=False)
G03 F150.000 I0.000 J0.500 X181.002 Y2.348 Z0.900
  (SweepAndDrillSafelyFromTo [181.002 2.348 0.900] [181.002 2.348 0.900] s=4.000 bt=False)
  (MillLine s=[181.002 2.348] e=[176.502 2.349] fr=0.900 to=0.900 bt=False)
G01 F150.000 X176.502 Y2.349 Z0.900
  (SweepAndDrillSafelyFromTo [176.502 2.349 0.900] [176.502 2.349 0.900] s=4.000 bt=False)
  (MillLine s=[176.502 2.349] e=[176.503 6.849] fr=0.900 to=0.900 bt=False)
G01 F150.000 X176.503 Y6.849 Z0.900
  (SweepAndDrillSafelyFromTo [176.503 6.849 0.900] [176.503 6.849 0.900] s=4.000 bt=False)
  (MillArc l=[176.003 6.849] r=0.500 a0=359.992 a1=179.992 fr=0.900 to=0.900 p0=[176.503 6.849] p1=[175.503 6.849] bt=False)
G03 F150.000 I-0.500 J0.000 X175.503 Y6.849 Z0.900
  (SweepAndDrillSafelyFromTo [175.503 6.849 0.900] [175.503 6.849 0.900] s=4.000 bt=False)
  (MillLine s=[175.503 6.849] e=[175.502 2.056] fr=0.900 to=0.900 bt=False)
G01 F150.000 X175.502 Y2.056 Z0.900
  (SweepAndDrillSafelyFromTo [175.502 2.056 0.900] [175.502 2.056 0.900] s=4.000 bt=False)
  (MillLine s=[175.502 2.056] e=[173.848 0.403] fr=0.900 to=0.900 bt=False)
G01 F150.000 X173.848 Y0.403 Z0.900
  (SweepAndDrillSafelyFromTo [173.848 0.403 0.900] [173.848 0.403 0.900] s=4.000 bt=False)
  (MillArc l=[174.202 0.049] r=0.500 a0=134.992 a1=314.992 fr=0.900 to=0.900 p0=[173.848 0.403] p1=[174.555 -0.305] bt=False)
G03 F150.000 I0.354 J-0.354 X174.555 Y-0.305 Z0.900
  (SweepAndDrillSafelyFromTo [174.555 -0.305 0.900] [174.555 -0.305 0.900] s=4.000 bt=False)
  (MillLine s=[174.555 -0.305] e=[176.209 1.349] fr=0.900 to=0.900 bt=False)
G01 F150.000 X176.209 Y1.349 Z0.900
  (SweepAndDrillSafelyFromTo [176.209 1.349 0.900] [176.209 1.349 -0.200] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.900 -0.200)
G01 Z-0.200
  (MillLine s=[176.209 1.349] e=[174.555 -0.305] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X174.555 Y-0.305 Z-0.200
  (SweepAndDrillSafelyFromTo [174.555 -0.305 -0.200] [174.555 -0.305 -0.200] s=4.000 bt=False)
  (MillArc l=[174.202 0.049] r=0.500 a0=314.992 a1=134.992 fr=-0.200 to=-0.200 p0=[174.555 -0.305] p1=[173.848 0.403] bt=False)
G02 F150.000 I-0.354 J0.354 X173.848 Y0.403 Z-0.200
  (SweepAndDrillSafelyFromTo [173.848 0.403 -0.200] [173.848 0.403 -0.200] s=4.000 bt=False)
  (MillLine s=[173.848 0.403] e=[175.502 2.056] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X175.502 Y2.056 Z-0.200
  (SweepAndDrillSafelyFromTo [175.502 2.056 -0.200] [175.502 2.056 -0.200] s=4.000 bt=False)
  (MillLine s=[175.502 2.056] e=[175.503 6.849] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X175.503 Y6.849 Z-0.200
  (SweepAndDrillSafelyFromTo [175.503 6.849 -0.200] [175.503 6.849 -0.200] s=4.000 bt=False)
  (MillArc l=[176.003 6.849] r=0.500 a0=179.992 a1=359.992 fr=-0.200 to=-0.200 p0=[175.503 6.849] p1=[176.503 6.849] bt=False)
G02 F150.000 I0.500 J-0.000 X176.503 Y6.849 Z-0.200
  (SweepAndDrillSafelyFromTo [176.503 6.849 -0.200] [176.503 6.849 -0.200] s=4.000 bt=False)
  (MillLine s=[176.503 6.849] e=[176.502 2.349] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X176.502 Y2.349 Z-0.200
  (SweepAndDrillSafelyFromTo [176.502 2.349 -0.200] [176.502 2.349 -0.200] s=4.000 bt=False)
  (MillLine s=[176.502 2.349] e=[181.002 2.348] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X181.002 Y2.348 Z-0.200
  (SweepAndDrillSafelyFromTo [181.002 2.348 -0.200] [181.002 2.348 -0.200] s=4.000 bt=False)
  (MillArc l=[181.002 1.848] r=0.500 a0=89.992 a1=269.992 fr=-0.200 to=-0.200 p0=[181.002 2.348] p1=[181.002 1.348] bt=False)
G02 F150.000 I-0.000 J-0.500 X181.002 Y1.348 Z-0.200
  (SweepAndDrillSafelyFromTo [181.002 1.348 -0.200] [181.002 1.348 -0.200] s=4.000 bt=False)
  (MillLine s=[181.002 1.348] e=[176.624 1.349] fr=-0.200 to=-0.200 bt=False)
G01 F150.000 X176.624 Y1.349 Z-0.200
  (SweepAndDrillSafelyFromTo [176.624 1.349 -0.200] [176.624 1.349 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.200 -0.300)
G01 Z-0.300
  (MillLine s=[176.624 1.349] e=[181.002 1.348] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X181.002 Y1.348 Z-0.300
  (SweepAndDrillSafelyFromTo [181.002 1.348 -0.300] [181.002 1.348 -0.300] s=4.000 bt=False)
  (MillArc l=[181.002 1.848] r=0.500 a0=269.992 a1=89.992 fr=-0.300 to=-0.300 p0=[181.002 1.348] p1=[181.002 2.348] bt=False)
G03 F150.000 I0.000 J0.500 X181.002 Y2.348 Z-0.300
  (SweepAndDrillSafelyFromTo [181.002 2.348 -0.300] [181.002 2.348 -0.300] s=4.000 bt=False)
  (MillLine s=[181.002 2.348] e=[176.502 2.349] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.502 Y2.349 Z-0.300
  (SweepAndDrillSafelyFromTo [176.502 2.349 -0.300] [176.502 2.349 -0.300] s=4.000 bt=False)
  (MillLine s=[176.502 2.349] e=[176.503 6.849] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.503 Y6.849 Z-0.300
  (SweepAndDrillSafelyFromTo [176.503 6.849 -0.300] [176.503 6.849 -0.300] s=4.000 bt=False)
  (MillArc l=[176.003 6.849] r=0.500 a0=359.992 a1=179.992 fr=-0.300 to=-0.300 p0=[176.503 6.849] p1=[175.503 6.849] bt=False)
G03 F150.000 I-0.500 J0.000 X175.503 Y6.849 Z-0.300
  (SweepAndDrillSafelyFromTo [175.503 6.849 -0.300] [175.503 6.849 -0.300] s=4.000 bt=False)
  (MillLine s=[175.503 6.849] e=[175.502 2.056] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.502 Y2.056 Z-0.300
  (SweepAndDrillSafelyFromTo [175.502 2.056 -0.300] [175.502 2.056 -0.300] s=4.000 bt=False)
  (MillLine s=[175.502 2.056] e=[173.848 0.403] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X173.848 Y0.403 Z-0.300
  (SweepAndDrillSafelyFromTo [173.848 0.403 -0.300] [173.848 0.403 -0.300] s=4.000 bt=False)
  (MillArc l=[174.202 0.049] r=0.500 a0=134.992 a1=314.992 fr=-0.300 to=-0.300 p0=[173.848 0.403] p1=[174.555 -0.305] bt=False)
G03 F150.000 I0.354 J-0.354 X174.555 Y-0.305 Z-0.300
  (SweepAndDrillSafelyFromTo [174.555 -0.305 -0.300] [174.555 -0.305 -0.300] s=4.000 bt=False)
  (MillLine s=[174.555 -0.305] e=[176.209 1.349] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.209 Y1.349 Z-0.300
  (SweepAndDrillSafelyFromTo [176.209 1.349 -0.300] [176.209 1.349 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [176.209 1.349 4.000] [171.995 -2.568 4.000] s=4.000 bt=False)
; G00 X171.995 Y-2.568
  (MillHelix l=[171.995 -2.568] r=1.250)
G00 X171.995 Y-2.818
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X171.995 Y-2.318 Z1.450
G02 F150.000 I0 J-0.250 X171.995 Y-2.818 Z0.900
    (MillSemiCircle l=0.900)
G02 F150.000 I0 J0.250 X171.995 Y-2.318 Z0.350
G02 F150.000 I0 J-0.250 X171.995 Y-2.818 Z-0.200
    (MillSemiCircle l=-0.200)
G02 F150.000 I0 J0.250 X171.995 Y-2.318 Z-0.300
G02 F150.000 I0 J-0.250 X171.995 Y-2.818 Z-0.300
    (MillSemiCircle l=-1.300)
G02 F150.000 I0 J0.250 X171.995 Y-2.318 Z-0.300
G02 F150.000 I0 J-0.250 X171.995 Y-2.818 Z-0.300
G00 X171.995 Y-2.568
  (SweepAndDrillSafelyFromTo [171.995 -2.568 -0.300] [173.495 -4.068 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X173.495 Y-4.068
  (Drill l=[173.495 -4.068])
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (SweepAndDrillSafelyFromTo [173.495 -4.068 1.500] [174.990 -5.564 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X174.990 Y-5.564
  (Drill l=[174.990 -5.564])
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (SweepAndDrillSafelyFromTo [174.990 -5.564 1.500] [185.994 -9.570 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X185.994 Y-9.570
  (SweepAndDrillSafelyFromTo [185.994 -9.570 4.000] [185.994 -9.570 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[185.994 -9.570] e=[169.994 -9.568] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.994 Y-9.568 Z1.500
  (SweepAndDrillSafelyFromTo [169.994 -9.568 1.500] [169.994 -9.568 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (END Subpath 2655.3R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.003 180.124]=>[169.994 12.716] / [116.006 157.840]=>[169.994 -9.568] ])
  (START Subpath 2655.13R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.006 141.039]=>[169.994 -9.568] / [116.006 113.120]=>[169.994 -37.486] ])
  (SweepAndDrillSafelyFromTo [169.994 -9.568 4.000] [169.994 -9.568 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[169.994 -9.568] e=[184.994 -9.568] fr=1.500 to=1.500 bt=False)
G01 F150.000 X184.994 Y-9.568 Z1.500
  (SweepAndDrillSafelyFromTo [184.994 -9.568 1.500] [184.994 -9.568 1.500] s=4.000 bt=False)
  (MillLine s=[184.994 -9.568] e=[174.617 -10.103] fr=1.500 to=1.500 bt=False)
G01 F150.000 X174.617 Y-10.103 Z1.500
  (SweepAndDrillSafelyFromTo [174.617 -10.103 1.500] [174.617 -10.103 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 0.800)
G01 Z0.800
  (MillLine s=[174.617 -10.103] e=[185.035 -29.945] fr=0.800 to=0.800 bt=False)
G01 F150.000 X185.035 Y-29.945 Z0.800
  (SweepAndDrillSafelyFromTo [185.035 -29.945 0.800] [185.035 -29.945 0.800] s=4.000 bt=False)
  (MillArc l=[171.994 -21.568] r=15.500 a0=327.286 a1=270.000 fr=0.800 to=0.800 p0=[185.035 -29.945] p1=[171.994 -37.068] bt=False)
G02 F150.000 I-13.041 J8.377 X171.994 Y-37.068 Z0.800
  (SweepAndDrillSafelyFromTo [171.994 -37.068 0.800] [171.994 -37.068 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.500)
G00 Z1.500
  (MillLine s=[171.994 -37.068] e=[169.994 -37.068] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.994 Y-37.068 Z1.500
  (SweepAndDrillSafelyFromTo [169.994 -37.068 1.500] [171.994 -37.068 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X171.994 Y-37.068
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillArc l=[171.994 -21.568] r=15.500 a0=270.000 a1=327.286 fr=-0.300 to=-0.300 p0=[171.994 -37.068] p1=[185.035 -29.945] bt=False)
G03 F150.000 I-0.000 J15.500 X185.035 Y-29.945 Z-0.300
  (SweepAndDrillSafelyFromTo [185.035 -29.945 -0.300] [185.035 -29.945 -0.300] s=4.000 bt=False)
  (MillLine s=[185.035 -29.945] e=[174.617 -10.103] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X174.617 Y-10.103 Z-0.300
  (SweepAndDrillSafelyFromTo [174.617 -10.103 -0.300] [169.994 -37.068 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X169.994 Y-37.068
  (SweepAndDrillSafelyFromTo [169.994 -37.068 4.000] [171.994 -21.568 4.000] s=4.000 bt=False)
; G00 X171.994 Y-21.568
  (MillHelix l=[171.994 -21.568] r=1.250)
G00 X171.994 Y-21.818
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X171.994 Y-21.318 Z1.400
G02 F150.000 I0 J-0.250 X171.994 Y-21.818 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X171.994 Y-21.318 Z0.200
G02 F150.000 I0 J-0.250 X171.994 Y-21.818 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X171.994 Y-21.318 Z-0.300
G02 F150.000 I0 J-0.250 X171.994 Y-21.818 Z-0.300
G00 X171.994 Y-21.568
  (SweepAndDrillSafelyFromTo [171.994 -21.568 -0.300] [173.016 -18.721 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X173.016 Y-18.721
  (Drill l=[173.016 -18.721])
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (SweepAndDrillSafelyFromTo [173.016 -18.721 1.500] [173.025 -15.637 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X173.025 Y-15.637
  (Drill l=[173.025 -15.637])
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (SweepAndDrillSafelyFromTo [173.025 -15.637 1.500] [175.859 -27.643 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X175.859 Y-27.643
  (SweepAndDrillSafelyFromTo [175.859 -27.643 4.000] [175.859 -27.643 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[175.859 -27.643] e=[180.003 -29.058] fr=0.800 to=0.800 bt=False)
G01 F150.000 X180.003 Y-29.058 Z0.800
  (SweepAndDrillSafelyFromTo [180.003 -29.058 0.800] [180.003 -29.058 0.800] s=4.000 bt=False)
  (MillArc l=[179.841 -29.531] r=0.500 a0=71.145 a1=251.145 fr=0.800 to=0.800 p0=[180.003 -29.058] p1=[179.680 -30.004] bt=False)
G02 F150.000 I-0.162 J-0.473 X179.680 Y-30.004 Z0.800
  (SweepAndDrillSafelyFromTo [179.680 -30.004 0.800] [179.680 -30.004 0.800] s=4.000 bt=False)
  (MillLine s=[179.680 -30.004] e=[175.421 -28.550] fr=0.800 to=0.800 bt=False)
G01 F150.000 X175.421 Y-28.550 Z0.800
  (SweepAndDrillSafelyFromTo [175.421 -28.550 0.800] [175.421 -28.550 0.800] s=4.000 bt=False)
  (MillLine s=[175.421 -28.550] e=[173.967 -32.809] fr=0.800 to=0.800 bt=False)
G01 F150.000 X173.967 Y-32.809 Z0.800
  (SweepAndDrillSafelyFromTo [173.967 -32.809 0.800] [173.967 -32.809 0.800] s=4.000 bt=False)
  (MillArc l=[173.494 -32.647] r=0.500 a0=341.145 a1=161.145 fr=0.800 to=0.800 p0=[173.967 -32.809] p1=[173.021 -32.485] bt=False)
G02 F150.000 I-0.473 J0.162 X173.021 Y-32.485 Z0.800
  (SweepAndDrillSafelyFromTo [173.021 -32.485 0.800] [173.021 -32.485 0.800] s=4.000 bt=False)
  (MillLine s=[173.021 -32.485] e=[174.570 -27.950] fr=0.800 to=0.800 bt=False)
G01 F150.000 X174.570 Y-27.950 Z0.800
  (SweepAndDrillSafelyFromTo [174.570 -27.950 0.800] [174.570 -27.950 0.800] s=4.000 bt=False)
  (MillLine s=[174.570 -27.950] e=[173.539 -25.850] fr=0.800 to=0.800 bt=False)
G01 F150.000 X173.539 Y-25.850 Z0.800
  (SweepAndDrillSafelyFromTo [173.539 -25.850 0.800] [173.539 -25.850 0.800] s=4.000 bt=False)
  (MillArc l=[173.988 -25.630] r=0.500 a0=206.145 a1=26.145 fr=0.800 to=0.800 p0=[173.539 -25.850] p1=[174.437 -25.409] bt=False)
G02 F150.000 I0.449 J0.220 X174.437 Y-25.409 Z0.800
  (SweepAndDrillSafelyFromTo [174.437 -25.409 0.800] [174.437 -25.409 0.800] s=4.000 bt=False)
  (MillLine s=[174.437 -25.409] e=[175.285 -27.137] fr=0.800 to=0.800 bt=False)
G01 F150.000 X175.285 Y-27.137 Z0.800
  (SweepAndDrillSafelyFromTo [175.285 -27.137 0.800] [175.285 -27.137 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[175.285 -27.137] e=[174.437 -25.409] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X174.437 Y-25.409 Z-0.300
  (SweepAndDrillSafelyFromTo [174.437 -25.409 -0.300] [174.437 -25.409 -0.300] s=4.000 bt=False)
  (MillArc l=[173.988 -25.630] r=0.500 a0=26.145 a1=206.145 fr=-0.300 to=-0.300 p0=[174.437 -25.409] p1=[173.539 -25.850] bt=False)
G03 F150.000 I-0.449 J-0.220 X173.539 Y-25.850 Z-0.300
  (SweepAndDrillSafelyFromTo [173.539 -25.850 -0.300] [173.539 -25.850 -0.300] s=4.000 bt=False)
  (MillLine s=[173.539 -25.850] e=[174.570 -27.950] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X174.570 Y-27.950 Z-0.300
  (SweepAndDrillSafelyFromTo [174.570 -27.950 -0.300] [174.570 -27.950 -0.300] s=4.000 bt=False)
  (MillLine s=[174.570 -27.950] e=[173.021 -32.485] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X173.021 Y-32.485 Z-0.300
  (SweepAndDrillSafelyFromTo [173.021 -32.485 -0.300] [173.021 -32.485 -0.300] s=4.000 bt=False)
  (MillArc l=[173.494 -32.647] r=0.500 a0=161.145 a1=341.145 fr=-0.300 to=-0.300 p0=[173.021 -32.485] p1=[173.967 -32.809] bt=False)
G03 F150.000 I0.473 J-0.162 X173.967 Y-32.809 Z-0.300
  (SweepAndDrillSafelyFromTo [173.967 -32.809 -0.300] [173.967 -32.809 -0.300] s=4.000 bt=False)
  (MillLine s=[173.967 -32.809] e=[175.421 -28.550] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.421 Y-28.550 Z-0.300
  (SweepAndDrillSafelyFromTo [175.421 -28.550 -0.300] [175.421 -28.550 -0.300] s=4.000 bt=False)
  (MillLine s=[175.421 -28.550] e=[179.680 -30.004] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X179.680 Y-30.004 Z-0.300
  (SweepAndDrillSafelyFromTo [179.680 -30.004 -0.300] [179.680 -30.004 -0.300] s=4.000 bt=False)
  (MillArc l=[179.841 -29.531] r=0.500 a0=251.145 a1=71.145 fr=-0.300 to=-0.300 p0=[179.680 -30.004] p1=[180.003 -29.058] bt=False)
G03 F150.000 I0.162 J0.473 X180.003 Y-29.058 Z-0.300
  (SweepAndDrillSafelyFromTo [180.003 -29.058 -0.300] [180.003 -29.058 -0.300] s=4.000 bt=False)
  (MillLine s=[180.003 -29.058] e=[175.859 -27.643] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X175.859 Y-27.643 Z-0.300
  (SweepAndDrillSafelyFromTo [175.859 -27.643 -0.300] [175.285 -27.137 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X175.285 Y-27.137
  (SweepAndDrillSafelyFromTo [175.285 -27.137 4.000] [184.988 -37.486 4.000] s=4.000 bt=False)
G00 X184.988 Y-37.486
  (SweepAndDrillSafelyFromTo [184.988 -37.486 4.000] [184.988 -37.486 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[184.988 -37.486] e=[169.994 -37.486] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.994 Y-37.486 Z1.500
  (SweepAndDrillSafelyFromTo [169.994 -37.486 1.500] [169.994 -37.486 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (END Subpath 2655.13R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.006 141.039]=>[169.994 -9.568] / [116.006 113.120]=>[169.994 -37.486] ])
  (SweepAndDrillSafelyFromTo [169.994 -37.486 4.000] [169.994 -62.905 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X169.994 Y-62.905
  (START Subpath 2655.5R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.006 98.134]=>[169.994 -62.905] / [116.006 75.134]=>[169.994 -85.905] ])
  (SweepAndDrillSafelyFromTo [169.994 -62.905 20.000] [172.996 -66.927 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 20.000 4.000)
G00 Z4.000
; G00 X172.996 Y-66.927
  (MillHelix l=[172.996 -66.927] r=1.250)
G00 X172.996 Y-67.177
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X172.996 Y-66.677 Z1.400
G02 F150.000 I0 J-0.250 X172.996 Y-67.177 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X172.996 Y-66.677 Z0.200
G02 F150.000 I0 J-0.250 X172.996 Y-67.177 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X172.996 Y-66.677 Z-0.300
G02 F150.000 I0 J-0.250 X172.996 Y-67.177 Z-0.300
G00 X172.996 Y-66.927
  (SweepAndDrillSafelyFromTo [172.996 -66.927 -0.300] [173.142 -75.405 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X173.142 Y-75.405
  (Drill l=[173.142 -75.405])
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (SweepAndDrillSafelyFromTo [173.142 -75.405 1.500] [168.994 -66.927 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X168.994 Y-66.927
  (SweepAndDrillSafelyFromTo [168.994 -66.927 4.000] [168.994 -66.927 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillArc l=[172.996 -66.927] r=4.002 a0=180.000 a1=357.420 fr=0.800 to=0.800 p0=[168.994 -66.927] p1=[176.994 -67.108] bt=False)
G02 F150.000 I4.002 J0.000 X176.994 Y-67.108 Z0.800
  (SweepAndDrillSafelyFromTo [176.994 -67.108 0.800] [176.994 -67.108 0.800] s=4.000 bt=False)
  (MillLine s=[176.994 -67.108] e=[176.994 -69.279] fr=0.800 to=0.800 bt=False)
G01 F150.000 X176.994 Y-69.279 Z0.800
  (SweepAndDrillSafelyFromTo [176.994 -69.279 0.800] [176.994 -69.279 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.500)
G00 Z1.500
  (MillLine s=[176.994 -69.279] e=[185.994 -74.203] fr=1.500 to=1.500 bt=False)
G01 F150.000 X185.994 Y-74.203 Z1.500
  (SweepAndDrillSafelyFromTo [185.994 -74.203 1.500] [176.994 -69.279 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X176.994 Y-69.279
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[176.994 -69.279] e=[176.994 -67.108] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.994 Y-67.108 Z-0.300
  (SweepAndDrillSafelyFromTo [176.994 -67.108 -0.300] [176.994 -67.108 -0.300] s=4.000 bt=False)
  (MillArc l=[172.996 -66.927] r=4.002 a0=357.420 a1=180.000 fr=-0.300 to=-0.300 p0=[176.994 -67.108] p1=[168.994 -66.927] bt=False)
G03 F150.000 I-3.998 J0.180 X168.994 Y-66.927 Z-0.300
  (SweepAndDrillSafelyFromTo [168.994 -66.927 -0.300] [185.994 -74.203 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X185.994 Y-74.203
  (SweepAndDrillSafelyFromTo [185.994 -74.203 4.000] [185.994 -85.905 4.000] s=4.000 bt=False)
G00 X185.994 Y-85.905
  (SweepAndDrillSafelyFromTo [185.994 -85.905 4.000] [185.994 -85.905 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[185.994 -85.905] e=[169.994 -85.905] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.994 Y-85.905 Z1.500
  (SweepAndDrillSafelyFromTo [169.994 -85.905 1.500] [169.994 -85.905 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (END Subpath 2655.5R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.006 98.134]=>[169.994 -62.905] / [116.006 75.134]=>[169.994 -85.905] ])
  (START Subpath 2655.5R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.006 98.134]=>[169.994 -85.905] / [116.006 75.134]=>[169.994 -108.905] ])
  (SweepAndDrillSafelyFromTo [169.994 -85.905 4.000] [172.996 -89.927 4.000] s=4.000 bt=False)
; G00 X172.996 Y-89.927
  (MillHelix l=[172.996 -89.927] r=1.250)
G00 X172.996 Y-90.177
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X172.996 Y-89.677 Z1.400
G02 F150.000 I0 J-0.250 X172.996 Y-90.177 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X172.996 Y-89.677 Z0.200
G02 F150.000 I0 J-0.250 X172.996 Y-90.177 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X172.996 Y-89.677 Z-0.300
G02 F150.000 I0 J-0.250 X172.996 Y-90.177 Z-0.300
G00 X172.996 Y-89.927
  (SweepAndDrillSafelyFromTo [172.996 -89.927 -0.300] [173.142 -98.405 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X173.142 Y-98.405
  (Drill l=[173.142 -98.405])
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (SweepAndDrillSafelyFromTo [173.142 -98.405 1.500] [168.994 -89.927 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X168.994 Y-89.927
  (SweepAndDrillSafelyFromTo [168.994 -89.927 4.000] [168.994 -89.927 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillArc l=[172.996 -89.927] r=4.002 a0=180.000 a1=357.420 fr=0.800 to=0.800 p0=[168.994 -89.927] p1=[176.994 -90.108] bt=False)
G02 F150.000 I4.002 J0.000 X176.994 Y-90.108 Z0.800
  (SweepAndDrillSafelyFromTo [176.994 -90.108 0.800] [176.994 -90.108 0.800] s=4.000 bt=False)
  (MillLine s=[176.994 -90.108] e=[176.994 -92.279] fr=0.800 to=0.800 bt=False)
G01 F150.000 X176.994 Y-92.279 Z0.800
  (SweepAndDrillSafelyFromTo [176.994 -92.279 0.800] [176.994 -92.279 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.500)
G00 Z1.500
  (MillLine s=[176.994 -92.279] e=[185.994 -97.203] fr=1.500 to=1.500 bt=False)
G01 F150.000 X185.994 Y-97.203 Z1.500
  (SweepAndDrillSafelyFromTo [185.994 -97.203 1.500] [176.994 -92.279 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X176.994 Y-92.279
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[176.994 -92.279] e=[176.994 -90.108] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X176.994 Y-90.108 Z-0.300
  (SweepAndDrillSafelyFromTo [176.994 -90.108 -0.300] [176.994 -90.108 -0.300] s=4.000 bt=False)
  (MillArc l=[172.996 -89.927] r=4.002 a0=357.420 a1=180.000 fr=-0.300 to=-0.300 p0=[176.994 -90.108] p1=[168.994 -89.927] bt=False)
G03 F150.000 I-3.998 J0.180 X168.994 Y-89.927 Z-0.300
  (SweepAndDrillSafelyFromTo [168.994 -89.927 -0.300] [185.994 -97.203 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X185.994 Y-97.203
  (SweepAndDrillSafelyFromTo [185.994 -97.203 4.000] [185.994 -108.905 4.000] s=4.000 bt=False)
G00 X185.994 Y-108.905
  (SweepAndDrillSafelyFromTo [185.994 -108.905 4.000] [185.994 -108.905 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[185.994 -108.905] e=[169.994 -108.905] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.994 Y-108.905 Z1.500
  (SweepAndDrillSafelyFromTo [169.994 -108.905 1.500] [169.994 -108.905 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (END Subpath 2655.5R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.006 98.134]=>[169.994 -85.905] / [116.006 75.134]=>[169.994 -108.905] ])
  (START Subpath 2655.78R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.006 57.688]=>[169.994 -108.905] / [116.006 29.188]=>[170.000 -137.405] ])
  (SweepAndDrillSafelyFromTo [169.994 -108.905 4.000] [168.995 -113.004 4.000] s=4.000 bt=False)
G00 X168.995 Y-113.004
  (SweepAndDrillSafelyFromTo [168.995 -113.004 4.000] [168.995 -113.004 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillArc l=[172.495 -113.003] r=3.500 a0=180.012 a1=90.012 fr=0.800 to=0.800 p0=[168.995 -113.004] p1=[172.494 -109.503] bt=False)
G02 F150.000 I3.500 J0.001 X172.494 Y-109.503 Z0.800
  (SweepAndDrillSafelyFromTo [172.494 -109.503 0.800] [172.494 -109.503 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.500)
G00 Z1.500
  (MillLine s=[172.494 -109.503] e=[185.994 -109.500] fr=1.500 to=1.500 bt=False)
G01 F150.000 X185.994 Y-109.500 Z1.500
  (SweepAndDrillSafelyFromTo [185.994 -109.500 1.500] [172.494 -109.503 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
G00 X172.494 Y-109.503
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillArc l=[172.495 -113.003] r=3.500 a0=90.012 a1=180.012 fr=-0.300 to=-0.300 p0=[172.494 -109.503] p1=[168.995 -113.004] bt=False)
G03 F150.000 I0.001 J-3.500 X168.995 Y-113.004 Z-0.300
  (SweepAndDrillSafelyFromTo [168.995 -113.004 -0.300] [185.994 -109.500 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X185.994 Y-109.500
  (SweepAndDrillSafelyFromTo [185.994 -109.500 4.000] [182.494 -113.021 4.000] s=4.000 bt=False)
; G00 X182.494 Y-113.021
  (MillHelix l=[182.494 -113.021] r=1.250)
G00 X182.494 Y-113.271
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X182.494 Y-112.771 Z1.400
G02 F150.000 I0 J-0.250 X182.494 Y-113.271 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X182.494 Y-112.771 Z0.200
G02 F150.000 I0 J-0.250 X182.494 Y-113.271 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X182.494 Y-112.771 Z-0.300
G02 F150.000 I0 J-0.250 X182.494 Y-113.271 Z-0.300
G00 X182.494 Y-113.021
  (SweepAndDrillSafelyFromTo [182.494 -113.021 -0.300] [172.495 -113.003 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
; G00 X172.495 Y-113.003
  (MillHelix l=[172.495 -113.003] r=1.250)
G00 X172.495 Y-113.253
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X172.495 Y-112.753 Z1.400
G02 F150.000 I0 J-0.250 X172.495 Y-113.253 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X172.495 Y-112.753 Z0.200
G02 F150.000 I0 J-0.250 X172.495 Y-113.253 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X172.495 Y-112.753 Z-0.300
G02 F150.000 I0 J-0.250 X172.495 Y-113.253 Z-0.300
G00 X172.495 Y-113.003
  (SweepAndDrillSafelyFromTo [172.495 -113.003 -0.300] [185.998 -129.901 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X185.998 Y-129.901
  (SweepAndDrillSafelyFromTo [185.998 -129.901 4.000] [185.998 -129.901 1.500] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.500)
G00 Z2.000
G01 Z1.500
  (MillLine s=[185.998 -129.901] e=[169.998 -129.905] fr=1.500 to=1.500 bt=False)
G01 F150.000 X169.998 Y-129.905 Z1.500
  (SweepAndDrillSafelyFromTo [169.998 -129.905 1.500] [169.998 -129.905 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.500 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [169.998 -129.905 4.000] [174.506 -133.424 4.000] s=4.000 bt=False)
; G00 X174.506 Y-133.424
  (MillHelix l=[174.506 -133.424] r=1.250)
G00 X174.506 Y-133.674
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.250 X174.506 Y-133.174 Z1.400
G02 F150.000 I0 J-0.250 X174.506 Y-133.674 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.250 X174.506 Y-133.174 Z0.200
G02 F150.000 I0 J-0.250 X174.506 Y-133.674 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.250 X174.506 Y-133.174 Z-0.300
G02 F150.000 I0 J-0.250 X174.506 Y-133.674 Z-0.300
G00 X174.506 Y-133.424
  (SweepAndDrillSafelyFromTo [174.506 -133.424 -0.300] [178.505 -129.903 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X178.505 Y-129.903
  (SweepAndDrillSafelyFromTo [178.505 -129.903 4.000] [178.505 -129.903 0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[178.505 -129.903] e=[178.506 -137.403] fr=0.800 to=0.800 bt=False)
G01 F150.000 X178.506 Y-137.403 Z0.800
  (SweepAndDrillSafelyFromTo [178.506 -137.403 0.800] [178.506 -137.403 0.800] s=4.000 bt=False)
  (MillLine s=[178.506 -137.403] e=[170.000 -137.405] fr=0.800 to=0.800 bt=False)
G01 F150.000 X170.000 Y-137.405 Z0.800
  (SweepAndDrillSafelyFromTo [170.000 -137.405 0.800] [170.000 -137.405 -0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[170.000 -137.405] e=[178.506 -137.403] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X178.506 Y-137.403 Z-0.300
  (SweepAndDrillSafelyFromTo [178.506 -137.403 -0.300] [178.506 -137.403 -0.300] s=4.000 bt=False)
  (MillLine s=[178.506 -137.403] e=[178.505 -129.903] fr=-0.300 to=-0.300 bt=False)
G01 F150.000 X178.505 Y-129.903 Z-0.300
  (SweepAndDrillSafelyFromTo [178.505 -129.903 -0.300] [170.000 -137.405 4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X170.000 Y-137.405
  (END Subpath 2655.78R[2655 Ph W-, Gsp, Signal-Antrieb.dxf] t=[ [116.006 57.688]=>[169.994 -108.905] / [116.006 29.188]=>[170.000 -137.405] ])
  (SweepAndDrillSafelyFromTo [170.000 -137.405 4.000] [-5.000 5.000 20.000] s=20.000 bt=False)
    (DrillOrPullZFromTo 4.000 20.000)
G00 Z20.000
G00 X-5.000 Y5.000
G00 Z20.000
  (Fräslänge:     692 mm   ca.  7 min)
  (Bohrungen:      52 mm   ca.  1 min)
  (Leerfahrten:   901 mm   ca.  2 min)
  (Summe:        1645 mm   ca.  8 min)
  (Befehlszahl: 321)
M30
%
