%
(MyDxf2GCode - HMMüller 2024-2025 V.2025-01-18)
(2600-2601 Ph.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|12.000])
G00 Z12.000
G00 X0.000 Y0.000
  (Model 2600.1P[2600-2601 Ph.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|12.000] [0.000|0.000|5.000] s=12.000 bt=False)
G00 X0.000 Y0.000
    (DrillOrPullZFromTo 12.000 5.000)
G00 Z5.000
    (DrillOrPullZFromTo 5.000 4.600)
G01 Z4.600
  (MillLine s=[0.000|0.000] e=[8.000|0.000] h=4.600 bt=False)
G01 X8.000 Y0.000 F150.000
    (DrillOrPullZFromTo 4.600 3.900)
G01 Z3.900
  (MillLine s=[8.000|0.000] e=[8.000|-15.000] h=3.900 bt=False)
G01 X8.000 Y-15.000 F150.000
  (MillLine s=[8.000|-15.000] e=[2.000|-15.000] h=3.900 bt=False)
G01 X2.000 Y-15.000 F150.000
  (MillLine s=[2.000|-15.000] e=[2.000|-11.000] h=3.900 bt=False)
G01 X2.000 Y-11.000 F150.000
  (MillLine s=[2.000|-11.000] e=[6.000|-11.000] h=3.900 bt=False)
G01 X6.000 Y-11.000 F150.000
  (MillLine s=[6.000|-11.000] e=[3.000|-13.000] h=3.900 bt=False)
G01 X3.000 Y-13.000 F150.000
  (MillLine s=[3.000|-13.000] e=[7.000|-13.000] h=3.900 bt=False)
G01 X7.000 Y-13.000 F150.000
  (MillLine s=[7.000|-13.000] e=[7.000|-8.000] h=3.900 bt=False)
G01 X7.000 Y-8.000 F150.000
    (DrillOrPullZFromTo 3.900 4.600)
G00 Z4.600
  (MillLine s=[7.000|-8.000] e=[2.000|-8.000] h=4.600 bt=False)
G01 X2.000 Y-8.000 F150.000
    (DrillOrPullZFromTo 4.600 3.900)
G01 Z3.900
  (MillArc l=[2.000|-11.000] r=3.000 a0=90.000 a1=180.000 h=3.900 p0=[2.000|-8.000] p1=[-1.000|-11.000] bt=False)
G03 X-1.000 Y-11.000 I0.000 J-3.000 F150.000
  (MillLine s=[-1.000|-11.000] e=[-1.000|-18.000] h=3.900 bt=False)
G01 X-1.000 Y-18.000 F150.000
    (DrillOrPullZFromTo 3.900 4.600)
G00 Z4.600
  (MillLine s=[-1.000|-18.000] e=[11.000|-18.000] h=4.600 bt=False)
G01 X11.000 Y-18.000 F150.000
  (SweepAndDrillSafelyFromTo [11.000|-18.000|4.600] [0.000|0.000|3.900] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X0.000 Y0.000
    (DrillOrPullZFromTo 12.000 3.900)
G00 Z5.000
G01 Z3.900
    (DrillOrPullZFromTo 3.900 4.600)
G00 Z4.600
  (MillLine s=[0.000|0.000] e=[8.000|0.000] h=4.600 bt=False)
G01 X8.000 Y0.000 F150.000
    (DrillOrPullZFromTo 4.600 2.800)
G01 Z2.800
  (MillLine s=[8.000|0.000] e=[8.000|-15.000] h=2.800 bt=False)
G01 X8.000 Y-15.000 F150.000
  (MillLine s=[8.000|-15.000] e=[2.000|-15.000] h=2.800 bt=False)
G01 X2.000 Y-15.000 F150.000
  (MillLine s=[2.000|-15.000] e=[2.000|-11.000] h=2.800 bt=False)
G01 X2.000 Y-11.000 F150.000
  (MillLine s=[2.000|-11.000] e=[6.000|-11.000] h=2.800 bt=False)
G01 X6.000 Y-11.000 F150.000
  (MillLine s=[6.000|-11.000] e=[3.000|-13.000] h=2.800 bt=False)
G01 X3.000 Y-13.000 F150.000
  (MillLine s=[3.000|-13.000] e=[7.000|-13.000] h=2.800 bt=False)
G01 X7.000 Y-13.000 F150.000
  (MillLine s=[7.000|-13.000] e=[7.000|-8.000] h=2.800 bt=False)
G01 X7.000 Y-8.000 F150.000
    (DrillOrPullZFromTo 2.800 4.600)
G00 Z4.600
  (MillLine s=[7.000|-8.000] e=[2.000|-8.000] h=4.600 bt=False)
G01 X2.000 Y-8.000 F150.000
    (DrillOrPullZFromTo 4.600 2.800)
G01 Z2.800
  (MillArc l=[2.000|-11.000] r=3.000 a0=90.000 a1=180.000 h=2.800 p0=[2.000|-8.000] p1=[-1.000|-11.000] bt=False)
G03 X-1.000 Y-11.000 I0.000 J-3.000 F150.000
  (MillLine s=[-1.000|-11.000] e=[-1.000|-18.000] h=2.800 bt=False)
G01 X-1.000 Y-18.000 F150.000
    (DrillOrPullZFromTo 2.800 4.600)
G00 Z4.600
  (MillLine s=[-1.000|-18.000] e=[11.000|-18.000] h=4.600 bt=False)
G01 X11.000 Y-18.000 F150.000
  (SweepAndDrillSafelyFromTo [11.000|-18.000|4.600] [0.000|0.000|2.800] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X0.000 Y0.000
    (DrillOrPullZFromTo 12.000 2.800)
G00 Z5.000
G01 Z2.800
    (DrillOrPullZFromTo 2.800 4.600)
G00 Z4.600
  (MillLine s=[0.000|0.000] e=[8.000|0.000] h=4.600 bt=False)
G01 X8.000 Y0.000 F150.000
    (DrillOrPullZFromTo 4.600 1.700)
G01 Z1.700
  (MillLine s=[8.000|0.000] e=[8.000|-15.000] h=1.700 bt=False)
G01 X8.000 Y-15.000 F150.000
  (MillLine s=[8.000|-15.000] e=[2.000|-15.000] h=1.700 bt=False)
G01 X2.000 Y-15.000 F150.000
  (MillLine s=[2.000|-15.000] e=[2.000|-11.000] h=1.700 bt=False)
G01 X2.000 Y-11.000 F150.000
  (MillLine s=[2.000|-11.000] e=[6.000|-11.000] h=1.700 bt=False)
G01 X6.000 Y-11.000 F150.000
  (MillLine s=[6.000|-11.000] e=[3.000|-13.000] h=1.700 bt=False)
G01 X3.000 Y-13.000 F150.000
  (MillLine s=[3.000|-13.000] e=[7.000|-13.000] h=1.700 bt=False)
G01 X7.000 Y-13.000 F150.000
  (MillLine s=[7.000|-13.000] e=[7.000|-8.000] h=1.700 bt=False)
G01 X7.000 Y-8.000 F150.000
    (DrillOrPullZFromTo 1.700 4.600)
G00 Z4.600
  (MillLine s=[7.000|-8.000] e=[2.000|-8.000] h=4.600 bt=False)
G01 X2.000 Y-8.000 F150.000
    (DrillOrPullZFromTo 4.600 1.700)
G01 Z1.700
  (MillArc l=[2.000|-11.000] r=3.000 a0=90.000 a1=180.000 h=1.700 p0=[2.000|-8.000] p1=[-1.000|-11.000] bt=False)
G03 X-1.000 Y-11.000 I0.000 J-3.000 F150.000
  (MillLine s=[-1.000|-11.000] e=[-1.000|-18.000] h=1.700 bt=False)
G01 X-1.000 Y-18.000 F150.000
    (DrillOrPullZFromTo 1.700 4.600)
G00 Z4.600
  (MillLine s=[-1.000|-18.000] e=[11.000|-18.000] h=4.600 bt=False)
G01 X11.000 Y-18.000 F150.000
  (SweepAndDrillSafelyFromTo [11.000|-18.000|4.600] [0.000|0.000|1.700] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X0.000 Y0.000
    (DrillOrPullZFromTo 12.000 1.700)
G00 Z5.000
G01 Z1.700
    (DrillOrPullZFromTo 1.700 4.600)
G00 Z4.600
  (MillLine s=[0.000|0.000] e=[8.000|0.000] h=4.600 bt=False)
G01 X8.000 Y0.000 F150.000
    (DrillOrPullZFromTo 4.600 0.600)
G01 Z0.600
  (MillLine s=[8.000|0.000] e=[8.000|-15.000] h=0.600 bt=False)
G01 X8.000 Y-15.000 F150.000
  (MillLine s=[8.000|-15.000] e=[2.000|-15.000] h=0.600 bt=False)
G01 X2.000 Y-15.000 F150.000
  (MillLine s=[2.000|-15.000] e=[2.000|-11.000] h=0.600 bt=False)
G01 X2.000 Y-11.000 F150.000
  (MillLine s=[2.000|-11.000] e=[6.000|-11.000] h=0.600 bt=False)
G01 X6.000 Y-11.000 F150.000
  (MillLine s=[6.000|-11.000] e=[3.000|-13.000] h=0.600 bt=False)
G01 X3.000 Y-13.000 F150.000
  (MillLine s=[3.000|-13.000] e=[7.000|-13.000] h=0.600 bt=False)
G01 X7.000 Y-13.000 F150.000
  (MillLine s=[7.000|-13.000] e=[7.000|-8.000] h=0.600 bt=False)
G01 X7.000 Y-8.000 F150.000
    (DrillOrPullZFromTo 0.600 4.600)
G00 Z4.600
  (MillLine s=[7.000|-8.000] e=[2.000|-8.000] h=4.600 bt=False)
G01 X2.000 Y-8.000 F150.000
    (DrillOrPullZFromTo 4.600 0.600)
G01 Z0.600
  (MillArc l=[2.000|-11.000] r=3.000 a0=90.000 a1=180.000 h=0.600 p0=[2.000|-8.000] p1=[-1.000|-11.000] bt=False)
G03 X-1.000 Y-11.000 I0.000 J-3.000 F150.000
  (MillLine s=[-1.000|-11.000] e=[-1.000|-18.000] h=0.600 bt=False)
G01 X-1.000 Y-18.000 F150.000
    (DrillOrPullZFromTo 0.600 4.600)
G00 Z4.600
  (MillLine s=[-1.000|-18.000] e=[11.000|-18.000] h=4.600 bt=False)
G01 X11.000 Y-18.000 F150.000
  (SweepAndDrillSafelyFromTo [11.000|-18.000|4.600] [0.000|0.000|0.600] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X0.000 Y0.000
    (DrillOrPullZFromTo 12.000 0.600)
G00 Z5.000
G01 Z0.600
    (DrillOrPullZFromTo 0.600 4.600)
G00 Z4.600
  (MillLine s=[0.000|0.000] e=[8.000|0.000] h=4.600 bt=False)
G01 X8.000 Y0.000 F150.000
    (DrillOrPullZFromTo 4.600 -0.300)
G01 Z-0.300
  (MillLine s=[8.000|0.000] e=[8.000|-15.000] h=-0.300 bt=False)
G01 X8.000 Y-15.000 F150.000
  (MillLine s=[8.000|-15.000] e=[2.000|-15.000] h=-0.300 bt=False)
G01 X2.000 Y-15.000 F150.000
  (MillLine s=[2.000|-15.000] e=[2.000|-11.000] h=-0.300 bt=False)
G01 X2.000 Y-11.000 F150.000
  (MillLine s=[2.000|-11.000] e=[6.000|-11.000] h=-0.300 bt=False)
G01 X6.000 Y-11.000 F150.000
  (MillLine s=[6.000|-11.000] e=[3.000|-13.000] h=-0.300 bt=False)
G01 X3.000 Y-13.000 F150.000
  (MillLine s=[3.000|-13.000] e=[7.000|-13.000] h=-0.300 bt=False)
G01 X7.000 Y-13.000 F150.000
  (MillLine s=[7.000|-13.000] e=[7.000|-8.000] h=-0.300 bt=False)
G01 X7.000 Y-8.000 F150.000
    (DrillOrPullZFromTo -0.300 4.600)
G00 Z4.600
  (MillLine s=[7.000|-8.000] e=[2.000|-8.000] h=4.600 bt=False)
G01 X2.000 Y-8.000 F150.000
    (DrillOrPullZFromTo 4.600 -0.300)
G01 Z-0.300
  (MillArc l=[2.000|-11.000] r=3.000 a0=90.000 a1=180.000 h=-0.300 p0=[2.000|-8.000] p1=[-1.000|-11.000] bt=False)
G03 X-1.000 Y-11.000 I0.000 J-3.000 F150.000
  (MillLine s=[-1.000|-11.000] e=[-1.000|-18.000] h=-0.300 bt=False)
G01 X-1.000 Y-18.000 F150.000
    (DrillOrPullZFromTo -0.300 4.600)
G00 Z4.600
  (MillLine s=[-1.000|-18.000] e=[11.000|-18.000] h=4.600 bt=False)
G01 X11.000 Y-18.000 F150.000
  (SweepAndDrillSafelyFromTo [11.000|-18.000|4.600] [3.000|-23.000|12.000] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X3.000 Y-23.000
    (DrillOrPullZFromTo 12.000 5.000)
G00 Z5.000
  (MillHelix l=[3.000|-23.000] r=1.500)
G01 X3.000 Y-23.500 F150.000
    (MillSemiCircle l=5.000)
G02 X3.000 Y-22.500 Z4.450 I0 J0.500 F150.000
G02 X3.000 Y-23.500 Z3.900 I0 J-0.500 F150.000
    (MillSemiCircle l=3.900)
G02 X3.000 Y-22.500 Z3.350 I0 J0.500 F150.000
G02 X3.000 Y-23.500 Z3.000 I0 J-0.500 F150.000
    (MillSemiCircle l=2.800)
G02 X3.000 Y-22.500 Z3.000 I0 J0.500 F150.000
G02 X3.000 Y-23.500 Z3.000 I0 J-0.500 F150.000
G00 X3.000 Y-23.000
    (DrillOrPullZFromTo 3.000 5.000)
G00 Z5.000
  (MillHelix l=[3.000|-23.000] r=3.000)
G01 X3.000 Y-25.000 F150.000
    (MillSemiCircle l=5.000)
G02 X3.000 Y-21.000 Z4.450 I0 J2.000 F150.000
G02 X3.000 Y-25.000 Z3.900 I0 J-2.000 F150.000
    (MillSemiCircle l=3.900)
G02 X3.000 Y-21.000 Z3.350 I0 J2.000 F150.000
G02 X3.000 Y-25.000 Z3.000 I0 J-2.000 F150.000
    (MillSemiCircle l=2.800)
G02 X3.000 Y-21.000 Z3.000 I0 J2.000 F150.000
G02 X3.000 Y-25.000 Z3.000 I0 J-2.000 F150.000
G00 Z12.000
G00 X3.000 Y-23.000
  (SweepAndDrillSafelyFromTo [3.000|-23.000|12.000] [3.000|-23.000|5.000] s=12.000 bt=False)
G00 X3.000 Y-23.000
    (DrillOrPullZFromTo 12.000 5.000)
G00 Z5.000
    (DrillOrPullZFromTo 5.000 4.600)
G01 Z4.600
  (MillLine s=[3.000|-23.000] e=[0.525|-20.525] h=4.600 bt=False)
G01 X0.525 Y-20.525 F150.000
    (DrillOrPullZFromTo 4.600 3.900)
G01 Z3.900
  (MillArc l=[3.000|-23.000] r=3.500 a0=135.000 a1=225.000 h=3.900 p0=[0.525|-20.525] p1=[0.525|-25.475] bt=False)
G03 X0.525 Y-25.475 I2.475 J-2.475 F150.000
    (DrillOrPullZFromTo 3.900 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=225.000 a1=315.000 h=4.600 p0=[0.525|-25.475] p1=[5.475|-25.475] bt=False)
G03 X5.475 Y-25.475 I2.475 J2.475 F150.000
    (DrillOrPullZFromTo 4.600 3.900)
G01 Z3.900
  (MillArc l=[3.000|-23.000] r=3.500 a0=315.000 a1=45.000 h=3.900 p0=[5.475|-25.475] p1=[5.475|-20.525] bt=False)
G03 X5.475 Y-20.525 I-2.475 J2.475 F150.000
    (DrillOrPullZFromTo 3.900 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=45.000 a1=135.000 h=4.600 p0=[5.475|-20.525] p1=[0.525|-20.525] bt=False)
G03 X0.525 Y-20.525 I-2.475 J-2.475 F150.000
  (SweepAndDrillSafelyFromTo [0.525|-20.525|4.600] [3.000|-23.000|3.900] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X3.000 Y-23.000
    (DrillOrPullZFromTo 12.000 3.900)
G00 Z5.000
G01 Z3.900
    (DrillOrPullZFromTo 3.900 4.600)
G00 Z4.600
  (MillLine s=[3.000|-23.000] e=[0.525|-20.525] h=4.600 bt=False)
G01 X0.525 Y-20.525 F150.000
    (DrillOrPullZFromTo 4.600 2.800)
G01 Z2.800
  (MillArc l=[3.000|-23.000] r=3.500 a0=135.000 a1=225.000 h=2.800 p0=[0.525|-20.525] p1=[0.525|-25.475] bt=False)
G03 X0.525 Y-25.475 I2.475 J-2.475 F150.000
    (DrillOrPullZFromTo 2.800 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=225.000 a1=315.000 h=4.600 p0=[0.525|-25.475] p1=[5.475|-25.475] bt=False)
G03 X5.475 Y-25.475 I2.475 J2.475 F150.000
    (DrillOrPullZFromTo 4.600 2.800)
G01 Z2.800
  (MillArc l=[3.000|-23.000] r=3.500 a0=315.000 a1=45.000 h=2.800 p0=[5.475|-25.475] p1=[5.475|-20.525] bt=False)
G03 X5.475 Y-20.525 I-2.475 J2.475 F150.000
    (DrillOrPullZFromTo 2.800 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=45.000 a1=135.000 h=4.600 p0=[5.475|-20.525] p1=[0.525|-20.525] bt=False)
G03 X0.525 Y-20.525 I-2.475 J-2.475 F150.000
  (SweepAndDrillSafelyFromTo [0.525|-20.525|4.600] [3.000|-23.000|2.800] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X3.000 Y-23.000
    (DrillOrPullZFromTo 12.000 2.800)
G00 Z5.000
G01 Z2.800
    (DrillOrPullZFromTo 2.800 4.600)
G00 Z4.600
  (MillLine s=[3.000|-23.000] e=[0.525|-20.525] h=4.600 bt=False)
G01 X0.525 Y-20.525 F150.000
    (DrillOrPullZFromTo 4.600 1.700)
G01 Z1.700
  (MillArc l=[3.000|-23.000] r=3.500 a0=135.000 a1=225.000 h=1.700 p0=[0.525|-20.525] p1=[0.525|-25.475] bt=False)
G03 X0.525 Y-25.475 I2.475 J-2.475 F150.000
    (DrillOrPullZFromTo 1.700 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=225.000 a1=315.000 h=4.600 p0=[0.525|-25.475] p1=[5.475|-25.475] bt=False)
G03 X5.475 Y-25.475 I2.475 J2.475 F150.000
    (DrillOrPullZFromTo 4.600 1.700)
G01 Z1.700
  (MillArc l=[3.000|-23.000] r=3.500 a0=315.000 a1=45.000 h=1.700 p0=[5.475|-25.475] p1=[5.475|-20.525] bt=False)
G03 X5.475 Y-20.525 I-2.475 J2.475 F150.000
    (DrillOrPullZFromTo 1.700 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=45.000 a1=135.000 h=4.600 p0=[5.475|-20.525] p1=[0.525|-20.525] bt=False)
G03 X0.525 Y-20.525 I-2.475 J-2.475 F150.000
  (SweepAndDrillSafelyFromTo [0.525|-20.525|4.600] [3.000|-23.000|1.700] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X3.000 Y-23.000
    (DrillOrPullZFromTo 12.000 1.700)
G00 Z5.000
G01 Z1.700
    (DrillOrPullZFromTo 1.700 4.600)
G00 Z4.600
  (MillLine s=[3.000|-23.000] e=[0.525|-20.525] h=4.600 bt=False)
G01 X0.525 Y-20.525 F150.000
    (DrillOrPullZFromTo 4.600 0.600)
G01 Z0.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=135.000 a1=225.000 h=0.600 p0=[0.525|-20.525] p1=[0.525|-25.475] bt=False)
G03 X0.525 Y-25.475 I2.475 J-2.475 F150.000
    (DrillOrPullZFromTo 0.600 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=225.000 a1=315.000 h=4.600 p0=[0.525|-25.475] p1=[5.475|-25.475] bt=False)
G03 X5.475 Y-25.475 I2.475 J2.475 F150.000
    (DrillOrPullZFromTo 4.600 0.600)
G01 Z0.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=315.000 a1=45.000 h=0.600 p0=[5.475|-25.475] p1=[5.475|-20.525] bt=False)
G03 X5.475 Y-20.525 I-2.475 J2.475 F150.000
    (DrillOrPullZFromTo 0.600 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=45.000 a1=135.000 h=4.600 p0=[5.475|-20.525] p1=[0.525|-20.525] bt=False)
G03 X0.525 Y-20.525 I-2.475 J-2.475 F150.000
  (SweepAndDrillSafelyFromTo [0.525|-20.525|4.600] [3.000|-23.000|0.600] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X3.000 Y-23.000
    (DrillOrPullZFromTo 12.000 0.600)
G00 Z5.000
G01 Z0.600
    (DrillOrPullZFromTo 0.600 4.600)
G00 Z4.600
  (MillLine s=[3.000|-23.000] e=[0.525|-20.525] h=4.600 bt=False)
G01 X0.525 Y-20.525 F150.000
    (DrillOrPullZFromTo 4.600 -0.300)
G01 Z-0.300
  (MillArc l=[3.000|-23.000] r=3.500 a0=135.000 a1=225.000 h=-0.300 p0=[0.525|-20.525] p1=[0.525|-25.475] bt=False)
G03 X0.525 Y-25.475 I2.475 J-2.475 F150.000
    (DrillOrPullZFromTo -0.300 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=225.000 a1=315.000 h=4.600 p0=[0.525|-25.475] p1=[5.475|-25.475] bt=False)
G03 X5.475 Y-25.475 I2.475 J2.475 F150.000
    (DrillOrPullZFromTo 4.600 -0.300)
G01 Z-0.300
  (MillArc l=[3.000|-23.000] r=3.500 a0=315.000 a1=45.000 h=-0.300 p0=[5.475|-25.475] p1=[5.475|-20.525] bt=False)
G03 X5.475 Y-20.525 I-2.475 J2.475 F150.000
    (DrillOrPullZFromTo -0.300 4.600)
G00 Z4.600
  (MillArc l=[3.000|-23.000] r=3.500 a0=45.000 a1=135.000 h=4.600 p0=[5.475|-20.525] p1=[0.525|-20.525] bt=False)
G03 X0.525 Y-20.525 I-2.475 J-2.475 F150.000
  (SweepAndDrillSafelyFromTo [0.525|-20.525|4.600] [0.000|-28.000|12.000] s=12.000 bt=False)
    (DrillOrPullZFromTo 4.600 12.000)
G00 Z12.000
G00 X0.000 Y-28.000
G00 Z12.000
  (Fräslänge:     657 mm   ca.  7 min)
  (Bohrungen:       0 mm   ca.  0 min)
  (Leerfahrten:   379 mm   ca.  1 min)
  (Summe:        1036 mm   ca.  7 min)
  (Befehlszahl: 195)
M2
%
