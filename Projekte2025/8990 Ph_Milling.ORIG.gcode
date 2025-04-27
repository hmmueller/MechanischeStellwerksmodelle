(SweepSafelyTo [0.000|0.000|22.000])
G00 Z22.000
G00 X0.000 Y0.000
  (Model 8990.1P[8990 Ph.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|22.000] [20.000|25.000|22.000] s=22.000 bt=False)
    (DrillOrPullZFromTo 22.000 22.000)
G00 Z22.000
G00 X20.000 Y25.000
  (START Subpath 2053.3C[8990 Ph.dxf] t=[ [136.414|129.717]=>[20.000|25.000] / [136.414|102.717]=>[20.000|-2.000] ])
  (SweepAndDrillSafelyFromTo [20.000|25.000|22.000] [20.000|25.000|1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 22.000 1.600)
G00 Z2.000
G01 Z1.600
  (MillLine s=[20.000|25.000] e=[64.999|25.000] h=1.600 bt=False)
G01 F150.000 X64.999 Y25.000 Z1.600
  (SweepAndDrillSafelyFromTo [64.999|25.000|1.600] [64.999|25.000|0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[64.999|25.000] e=[64.999|23.375] h=0.800 bt=False)
G01 F150.000 X64.999 Y23.375 Z0.800
  (SweepAndDrillSafelyFromTo [64.999|23.375|0.800] [64.999|23.375|0.800] s=4.000 bt=False)
  (MillLine s=[64.999|23.375] e=[71.000|22.111] h=0.800 bt=False)
G01 F150.000 X71.000 Y22.111 Z0.800
  (SweepAndDrillSafelyFromTo [71.000|22.111|0.800] [71.000|22.111|0.800] s=4.000 bt=False)
  (MillLine s=[71.000|22.111] e=[71.000|14.573] h=0.800 bt=False)
G01 F150.000 X71.000 Y14.573 Z0.800
  (SweepAndDrillSafelyFromTo [71.000|14.573|0.800] [71.000|14.573|0.800] s=4.000 bt=False)
  (MillLine s=[71.000|14.573] e=[66.500|12.773] h=0.800 bt=False)
G01 F150.000 X66.500 Y12.773 Z0.800
  (SweepAndDrillSafelyFromTo [66.500|12.773|0.800] [66.500|12.773|0.800] s=4.000 bt=False)
  (MillLine s=[66.500|12.773] e=[66.500|16.250] h=0.800 bt=False)
G01 F150.000 X66.500 Y16.250 Z0.800
  (SweepAndDrillSafelyFromTo [66.500|16.250|0.800] [66.500|16.250|0.800] s=4.000 bt=False)
  (MillArc l=[66.250|16.250] r=0.250 a0=0.000 a1=90.000 h=0.800 p0=[66.500|16.250] p1=[66.250|16.500] bt=False)
G03 F150.000 I-0.250 J0.000 X66.250 Y16.500 Z0.800
  (SweepAndDrillSafelyFromTo [66.250|16.500|0.800] [66.250|16.500|0.800] s=4.000 bt=False)
  (MillLine s=[66.250|16.500] e=[65.500|16.500] h=0.800 bt=False)
G01 F150.000 X65.500 Y16.500 Z0.800
  (SweepAndDrillSafelyFromTo [65.500|16.500|0.800] [65.500|16.500|0.800] s=4.000 bt=False)
  (MillArc l=[65.500|18.000] r=1.500 a0=270.000 a1=180.000 h=0.800 p0=[65.500|16.500] p1=[64.000|18.000] bt=False)
G02 F150.000 I0.000 J1.500 X64.000 Y18.000 Z0.800
  (SweepAndDrillSafelyFromTo [64.000|18.000|0.800] [64.000|18.000|0.800] s=4.000 bt=False)
  (MillLine s=[64.000|18.000] e=[64.000|18.250] h=0.800 bt=False)
G01 F150.000 X64.000 Y18.250 Z0.800
  (SweepAndDrillSafelyFromTo [64.000|18.250|0.800] [64.000|18.250|0.800] s=4.000 bt=False)
  (MillArc l=[63.750|18.250] r=0.250 a0=0.000 a1=90.000 h=0.800 p0=[64.000|18.250] p1=[63.750|18.500] bt=False)
G03 F150.000 I-0.250 J0.000 X63.750 Y18.500 Z0.800
  (SweepAndDrillSafelyFromTo [63.750|18.500|0.800] [63.750|18.500|0.800] s=4.000 bt=False)
  (MillArc l=[63.750|18.250] r=0.250 a0=90.000 a1=180.000 h=0.800 p0=[63.750|18.500] p1=[63.500|18.250] bt=False)
G03 F150.000 I0.000 J-0.250 X63.500 Y18.250 Z0.800
  (SweepAndDrillSafelyFromTo [63.500|18.250|0.800] [63.500|18.250|0.800] s=4.000 bt=False)
  (MillLine s=[63.500|18.250] e=[63.500|18.000] h=0.800 bt=False)
G01 F150.000 X63.500 Y18.000 Z0.800
  (SweepAndDrillSafelyFromTo [63.500|18.000|0.800] [63.500|18.000|0.800] s=4.000 bt=False)
  (MillArc l=[62.000|18.000] r=1.500 a0=0.000 a1=270.000 h=0.800 p0=[63.500|18.000] p1=[62.000|16.500] bt=False)
G02 F150.000 I-1.500 J0.000 X62.000 Y16.500 Z0.800
  (SweepAndDrillSafelyFromTo [62.000|16.500|0.800] [62.000|16.500|0.800] s=4.000 bt=False)
  (MillLine s=[62.000|16.500] e=[61.250|16.500] h=0.800 bt=False)
G01 F150.000 X61.250 Y16.500 Z0.800
  (SweepAndDrillSafelyFromTo [61.250|16.500|0.800] [61.250|16.500|0.800] s=4.000 bt=False)
  (MillArc l=[61.250|16.250] r=0.250 a0=90.000 a1=180.000 h=0.800 p0=[61.250|16.500] p1=[61.000|16.250] bt=False)
G03 F150.000 I0.000 J-0.250 X61.000 Y16.250 Z0.800
  (SweepAndDrillSafelyFromTo [61.000|16.250|0.800] [61.000|16.250|0.800] s=4.000 bt=False)
  (MillLine s=[61.000|16.250] e=[61.000|16.000] h=0.800 bt=False)
G01 F150.000 X61.000 Y16.000 Z0.800
  (SweepAndDrillSafelyFromTo [61.000|16.000|0.800] [61.000|16.000|0.800] s=4.000 bt=False)
  (MillArc l=[59.500|16.000] r=1.500 a0=0.000 a1=270.000 h=0.800 p0=[61.000|16.000] p1=[59.500|14.500] bt=False)
G02 F150.000 I-1.500 J0.000 X59.500 Y14.500 Z0.800
  (SweepAndDrillSafelyFromTo [59.500|14.500|0.800] [59.500|14.500|0.800] s=4.000 bt=False)
  (MillLine s=[59.500|14.500] e=[58.000|14.500] h=0.800 bt=False)
G01 F150.000 X58.000 Y14.500 Z0.800
  (SweepAndDrillSafelyFromTo [58.000|14.500|0.800] [58.000|14.500|0.800] s=4.000 bt=False)
  (MillArc l=[58.000|16.000] r=1.500 a0=270.000 a1=180.000 h=0.800 p0=[58.000|14.500] p1=[56.500|16.000] bt=False)
G02 F150.000 I0.000 J1.500 X56.500 Y16.000 Z0.800
  (SweepAndDrillSafelyFromTo [56.500|16.000|0.800] [56.500|16.000|0.800] s=4.000 bt=False)
  (MillLine s=[56.500|16.000] e=[56.500|20.500] h=0.800 bt=False)
G01 F150.000 X56.500 Y20.500 Z0.800
  (SweepAndDrillSafelyFromTo [56.500|20.500|0.800] [56.500|20.500|1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[56.500|20.500] e=[31.500|20.500] h=1.600 bt=False)
G01 F150.000 X31.500 Y20.500 Z1.600
  (SweepAndDrillSafelyFromTo [31.500|20.500|1.600] [56.500|20.500|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X56.500 Y20.500
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[56.500|20.500] e=[56.500|16.000] h=-0.300 bt=False)
G01 F150.000 X56.500 Y16.000 Z-0.300
  (SweepAndDrillSafelyFromTo [56.500|16.000|-0.300] [56.500|16.000|-0.300] s=4.000 bt=False)
  (MillArc l=[58.000|16.000] r=1.500 a0=180.000 a1=270.000 h=-0.300 p0=[56.500|16.000] p1=[58.000|14.500] bt=False)
G03 F150.000 I1.500 J0.000 X58.000 Y14.500 Z-0.300
  (SweepAndDrillSafelyFromTo [58.000|14.500|-0.300] [58.000|14.500|-0.300] s=4.000 bt=False)
  (MillLine s=[58.000|14.500] e=[59.500|14.500] h=-0.300 bt=False)
G01 F150.000 X59.500 Y14.500 Z-0.300
  (SweepAndDrillSafelyFromTo [59.500|14.500|-0.300] [59.500|14.500|-0.300] s=4.000 bt=False)
  (MillArc l=[59.500|16.000] r=1.500 a0=270.000 a1=0.000 h=-0.300 p0=[59.500|14.500] p1=[61.000|16.000] bt=False)
G03 F150.000 I0.000 J1.500 X61.000 Y16.000 Z-0.300
  (SweepAndDrillSafelyFromTo [61.000|16.000|-0.300] [61.000|16.000|-0.300] s=4.000 bt=False)
  (MillLine s=[61.000|16.000] e=[61.000|16.250] h=-0.300 bt=False)
G01 F150.000 X61.000 Y16.250 Z-0.300
  (SweepAndDrillSafelyFromTo [61.000|16.250|-0.300] [61.000|16.250|-0.300] s=4.000 bt=False)
  (MillArc l=[61.250|16.250] r=0.250 a0=180.000 a1=90.000 h=-0.300 p0=[61.000|16.250] p1=[61.250|16.500] bt=False)
G02 F150.000 I0.250 J0.000 X61.250 Y16.500 Z-0.300
  (SweepAndDrillSafelyFromTo [61.250|16.500|-0.300] [61.250|16.500|-0.300] s=4.000 bt=False)
  (MillLine s=[61.250|16.500] e=[62.000|16.500] h=-0.300 bt=False)
G01 F150.000 X62.000 Y16.500 Z-0.300
  (SweepAndDrillSafelyFromTo [62.000|16.500|-0.300] [62.000|16.500|-0.300] s=4.000 bt=False)
  (MillArc l=[62.000|18.000] r=1.500 a0=270.000 a1=0.000 h=-0.300 p0=[62.000|16.500] p1=[63.500|18.000] bt=False)
G03 F150.000 I0.000 J1.500 X63.500 Y18.000 Z-0.300
  (SweepAndDrillSafelyFromTo [63.500|18.000|-0.300] [63.500|18.000|-0.300] s=4.000 bt=False)
  (MillLine s=[63.500|18.000] e=[63.500|18.250] h=-0.300 bt=False)
G01 F150.000 X63.500 Y18.250 Z-0.300
  (SweepAndDrillSafelyFromTo [63.500|18.250|-0.300] [63.500|18.250|-0.300] s=4.000 bt=False)
  (MillArc l=[63.750|18.250] r=0.250 a0=180.000 a1=90.000 h=-0.300 p0=[63.500|18.250] p1=[63.750|18.500] bt=False)
G02 F150.000 I0.250 J0.000 X63.750 Y18.500 Z-0.300
  (SweepAndDrillSafelyFromTo [63.750|18.500|-0.300] [63.750|18.500|-0.300] s=4.000 bt=False)
  (MillArc l=[63.750|18.250] r=0.250 a0=90.000 a1=0.000 h=-0.300 p0=[63.750|18.500] p1=[64.000|18.250] bt=False)
G02 F150.000 I0.000 J-0.250 X64.000 Y18.250 Z-0.300
  (SweepAndDrillSafelyFromTo [64.000|18.250|-0.300] [64.000|18.250|-0.300] s=4.000 bt=False)
  (MillLine s=[64.000|18.250] e=[64.000|18.000] h=-0.300 bt=False)
G01 F150.000 X64.000 Y18.000 Z-0.300
  (SweepAndDrillSafelyFromTo [64.000|18.000|-0.300] [64.000|18.000|-0.300] s=4.000 bt=False)
  (MillArc l=[65.500|18.000] r=1.500 a0=180.000 a1=270.000 h=-0.300 p0=[64.000|18.000] p1=[65.500|16.500] bt=False)
G03 F150.000 I1.500 J0.000 X65.500 Y16.500 Z-0.300
  (SweepAndDrillSafelyFromTo [65.500|16.500|-0.300] [65.500|16.500|-0.300] s=4.000 bt=False)
  (MillLine s=[65.500|16.500] e=[66.250|16.500] h=-0.300 bt=False)
G01 F150.000 X66.250 Y16.500 Z-0.300
  (SweepAndDrillSafelyFromTo [66.250|16.500|-0.300] [66.250|16.500|-0.300] s=4.000 bt=False)
  (MillArc l=[66.250|16.250] r=0.250 a0=90.000 a1=0.000 h=-0.300 p0=[66.250|16.500] p1=[66.500|16.250] bt=False)
G02 F150.000 I0.000 J-0.250 X66.500 Y16.250 Z-0.300
  (SweepAndDrillSafelyFromTo [66.500|16.250|-0.300] [66.500|16.250|-0.300] s=4.000 bt=False)
  (MillLine s=[66.500|16.250] e=[66.500|12.773] h=-0.300 bt=False)
G01 F150.000 X66.500 Y12.773 Z-0.300
  (SweepAndDrillSafelyFromTo [66.500|12.773|-0.300] [66.500|12.773|-0.300] s=4.000 bt=False)
  (MillLine s=[66.500|12.773] e=[71.000|14.573] h=-0.300 bt=False)
G01 F150.000 X71.000 Y14.573 Z-0.300
  (SweepAndDrillSafelyFromTo [71.000|14.573|-0.300] [71.000|14.573|-0.300] s=4.000 bt=False)
  (MillLine s=[71.000|14.573] e=[71.000|22.111] h=-0.300 bt=False)
G01 F150.000 X71.000 Y22.111 Z-0.300
  (SweepAndDrillSafelyFromTo [71.000|22.111|-0.300] [71.000|22.111|-0.300] s=4.000 bt=False)
  (MillLine s=[71.000|22.111] e=[64.999|23.375] h=-0.300 bt=False)
G01 F150.000 X64.999 Y23.375 Z-0.300
  (SweepAndDrillSafelyFromTo [64.999|23.375|-0.300] [64.999|23.375|-0.300] s=4.000 bt=False)
  (MillLine s=[64.999|23.375] e=[64.999|25.000] h=-0.300 bt=False)
G01 F150.000 X64.999 Y25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [64.999|25.000|-0.300] [31.500|20.500|4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X31.500 Y20.500
  (SweepAndDrillSafelyFromTo [31.500|20.500|4.000] [35.500|5.750|4.000] s=4.000 bt=False)
G00 X35.500 Y5.750
  (START Subpath 2052.7L[2052-2053 P.1v.dxf] t=[ [155.105|234.458]=>[35.500|5.750] / [186.105|234.458]=>[66.500|5.750] ])
    (DrillOrPullZFromTo 4.000 2.000)
G00 Z2.000
  (MillHelix l=[35.500|5.750] r=1.750)
G01 F150.000 X35.500 Y5.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X35.500 Y6.500 Z1.400
G02 F150.000 I0 J-0.750 X35.500 Y5.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X35.500 Y6.500 Z0.200
G02 F150.000 I0 J-0.750 X35.500 Y5.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X35.500 Y6.500 Z-0.300
G02 F150.000 I0 J-0.750 X35.500 Y5.000 Z-0.300
G00 X35.500 Y5.750
  (SweepAndDrillSafelyFromTo [35.500|5.750|-0.300] [31.000|11.250|4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X31.000 Y11.250
  (SweepAndDrillSafelyFromTo [31.000|11.250|4.000] [31.000|11.250|0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[31.000|11.250] e=[31.000|-0.750] h=0.800 bt=False)
G01 F150.000 X31.000 Y-0.750 Z0.800
  (SweepAndDrillSafelyFromTo [31.000|-0.750|0.800] [31.000|-0.750|1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[31.000|-0.750] e=[71.000|-0.750] h=1.600 bt=False)
G01 F150.000 X71.000 Y-0.750 Z1.600
  (SweepAndDrillSafelyFromTo [71.000|-0.750|1.600] [71.000|-0.750|0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
G01 Z0.800
  (MillLine s=[71.000|-0.750] e=[71.000|11.250] h=0.800 bt=False)
G01 F150.000 X71.000 Y11.250 Z0.800
  (SweepAndDrillSafelyFromTo [71.000|11.250|0.800] [71.000|11.250|1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillLine s=[71.000|11.250] e=[32.000|11.250] h=1.600 bt=False)
G01 F150.000 X32.000 Y11.250 Z1.600
  (SweepAndDrillSafelyFromTo [32.000|11.250|1.600] [31.000|11.250|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 4.000)
G00 Z4.000
G00 X31.000 Y11.250
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[31.000|11.250] e=[31.000|-0.750] h=-0.300 bt=False)
G01 F150.000 X31.000 Y-0.750 Z-0.300
  (SweepAndDrillSafelyFromTo [31.000|-0.750|-0.300] [71.000|-0.750|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X71.000 Y-0.750
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[71.000|-0.750] e=[71.000|11.250] h=-0.300 bt=False)
G01 F150.000 X71.000 Y11.250 Z-0.300
  (SweepAndDrillSafelyFromTo [71.000|11.250|-0.300] [32.000|11.250|4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X32.000 Y11.250
  (SweepAndDrillSafelyFromTo [32.000|11.250|4.000] [48.347|7.220|4.000] s=4.000 bt=False)
G00 X48.347 Y7.220
  (SweepAndDrillSafelyFromTo [48.347|7.220|4.000] [48.347|7.220|1.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 1.000)
G00 Z2.000
G01 Z1.000
  (MillArc l=[48.000|5.250] r=2.000 a0=80.000 a1=280.000 h=1.000 p0=[48.347|7.220] p1=[48.347|3.280] bt=False)
G03 F150.000 I-0.347 J-1.970 X48.347 Y3.280 Z1.000
  (SweepAndDrillSafelyFromTo [48.347|3.280|1.000] [48.347|3.280|4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.000 4.000)
G00 Z4.000
  (SweepAndDrillSafelyFromTo [48.347|3.280|4.000] [48.000|5.250|4.000] s=4.000 bt=False)
G00 X48.000 Y5.250
    (DrillOrPullZFromTo 4.000 2.000)
G00 Z2.000
  (MillHelix l=[48.000|5.250] r=2.250)
G01 F150.000 X48.000 Y4.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.250 X48.000 Y6.500 Z1.400
G02 F150.000 I0 J-1.250 X48.000 Y4.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.250 X48.000 Y6.500 Z0.200
G02 F150.000 I0 J-1.250 X48.000 Y4.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.250 X48.000 Y6.500 Z-0.300
G02 F150.000 I0 J-1.250 X48.000 Y4.000 Z-0.300
G00 Z4.000
G00 X48.000 Y5.250
  (SweepAndDrillSafelyFromTo [48.000|5.250|4.000] [48.000|5.250|0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[48.000|5.250] e=[49.687|5.500] h=0.800 bt=False)
G01 F150.000 X49.687 Y5.500 Z0.800
  (SweepAndDrillSafelyFromTo [49.687|5.500|0.800] [49.687|5.500|0.800] s=4.000 bt=False)
  (MillLine s=[49.687|5.500] e=[57.000|5.500] h=0.800 bt=False)
G01 F150.000 X57.000 Y5.500 Z0.800
  (SweepAndDrillSafelyFromTo [57.000|5.500|0.800] [57.000|5.500|0.800] s=4.000 bt=False)
  (MillArc l=[57.000|5.250] r=0.250 a0=90.000 a1=270.000 h=0.800 p0=[57.000|5.500] p1=[57.000|5.000] bt=False)
G02 F150.000 I0.000 J-0.250 X57.000 Y5.000 Z0.800
  (SweepAndDrillSafelyFromTo [57.000|5.000|0.800] [57.000|5.000|0.800] s=4.000 bt=False)
  (MillLine s=[57.000|5.000] e=[49.687|5.000] h=0.800 bt=False)
G01 F150.000 X49.687 Y5.000 Z0.800
  (SweepAndDrillSafelyFromTo [49.687|5.000|0.800] [49.687|5.000|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 -0.300)
G01 Z-0.300
  (MillLine s=[49.687|5.000] e=[57.000|5.000] h=-0.300 bt=False)
G01 F150.000 X57.000 Y5.000 Z-0.300
  (SweepAndDrillSafelyFromTo [57.000|5.000|-0.300] [57.000|5.000|-0.300] s=4.000 bt=False)
  (MillArc l=[57.000|5.250] r=0.250 a0=270.000 a1=90.000 h=-0.300 p0=[57.000|5.000] p1=[57.000|5.500] bt=False)
G03 F150.000 I0.000 J0.250 X57.000 Y5.500 Z-0.300
  (SweepAndDrillSafelyFromTo [57.000|5.500|-0.300] [57.000|5.500|-0.300] s=4.000 bt=False)
  (MillLine s=[57.000|5.500] e=[49.687|5.500] h=-0.300 bt=False)
G01 F150.000 X49.687 Y5.500 Z-0.300
  (SweepAndDrillSafelyFromTo [49.687|5.500|-0.300] [49.687|5.500|-0.300] s=4.000 bt=False)
  (MillLine s=[49.687|5.500] e=[48.000|5.250] h=-0.300 bt=False)
G01 F150.000 X48.000 Y5.250 Z-0.300
  (SweepAndDrillSafelyFromTo [48.000|5.250|-0.300] [49.687|5.000|4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X49.687 Y5.000
  (SweepAndDrillSafelyFromTo [49.687|5.000|4.000] [66.500|5.750|4.000] s=4.000 bt=False)
G00 X66.500 Y5.750
    (DrillOrPullZFromTo 4.000 2.000)
G00 Z2.000
  (MillHelix l=[66.500|5.750] r=1.750)
G01 F150.000 X66.500 Y5.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J0.750 X66.500 Y6.500 Z1.400
G02 F150.000 I0 J-0.750 X66.500 Y5.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J0.750 X66.500 Y6.500 Z0.200
G02 F150.000 I0 J-0.750 X66.500 Y5.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J0.750 X66.500 Y6.500 Z-0.300
G02 F150.000 I0 J-0.750 X66.500 Y5.000 Z-0.300
G00 X66.500 Y5.750
  (END Subpath 2052.7L[2052-2053 P.1v.dxf] t=[ [155.105|234.458]=>[35.500|5.750] / [186.105|234.458]=>[66.500|5.750] ])
  (SweepAndDrillSafelyFromTo [66.500|5.750|-0.300] [24.750|19.000|4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X24.750 Y19.000
    (DrillOrPullZFromTo 4.000 2.000)
G00 Z2.000
  (MillHelix l=[24.750|19.000] r=2.000)
G01 F150.000 X24.750 Y18.000
    (MillSemiCircle l=2.000)
G02 F150.000 I0 J1.000 X24.750 Y20.000 Z1.400
G02 F150.000 I0 J-1.000 X24.750 Y18.000 Z0.800
    (MillSemiCircle l=0.800)
G02 F150.000 I0 J1.000 X24.750 Y20.000 Z0.200
G02 F150.000 I0 J-1.000 X24.750 Y18.000 Z-0.300
    (MillSemiCircle l=-0.400)
G02 F150.000 I0 J1.000 X24.750 Y20.000 Z-0.300
G02 F150.000 I0 J-1.000 X24.750 Y18.000 Z-0.300
G00 X24.750 Y19.000
  (SweepAndDrillSafelyFromTo [24.750|19.000|-0.300] [30.250|25.000|4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X30.250 Y25.000
  (SweepAndDrillSafelyFromTo [30.250|25.000|4.000] [30.250|25.000|0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 4.000 0.800)
G00 Z2.000
G01 Z0.800
  (MillLine s=[30.250|25.000] e=[30.250|2.000] h=0.800 bt=False)
G01 F150.000 X30.250 Y2.000 Z0.800
  (SweepAndDrillSafelyFromTo [30.250|2.000|0.800] [30.250|2.000|0.800] s=4.000 bt=False)
  (MillLine s=[30.250|2.000] e=[28.000|2.000] h=0.800 bt=False)
G01 F150.000 X28.000 Y2.000 Z0.800
  (SweepAndDrillSafelyFromTo [28.000|2.000|0.800] [28.000|2.000|0.800] s=4.000 bt=False)
  (MillArc l=[28.000|1.750] r=0.250 a0=90.000 a1=180.000 h=0.800 p0=[28.000|2.000] p1=[27.750|1.750] bt=False)
G03 F150.000 I0.000 J-0.250 X27.750 Y1.750 Z0.800
  (SweepAndDrillSafelyFromTo [27.750|1.750|0.800] [27.750|1.750|0.800] s=4.000 bt=False)
  (MillLine s=[27.750|1.750] e=[27.750|1.500] h=0.800 bt=False)
G01 F150.000 X27.750 Y1.500 Z0.800
  (SweepAndDrillSafelyFromTo [27.750|1.500|0.800] [27.750|1.500|0.800] s=4.000 bt=False)
  (MillArc l=[26.250|1.500] r=1.500 a0=0.000 a1=270.000 h=0.800 p0=[27.750|1.500] p1=[26.250|0.000] bt=False)
G02 F150.000 I-1.500 J0.000 X26.250 Y0.000 Z0.800
  (SweepAndDrillSafelyFromTo [26.250|0.000|0.800] [26.250|0.000|0.800] s=4.000 bt=False)
  (MillLine s=[26.250|0.000] e=[25.250|0.000] h=0.800 bt=False)
G01 F150.000 X25.250 Y0.000 Z0.800
  (SweepAndDrillSafelyFromTo [25.250|0.000|0.800] [25.250|0.000|0.800] s=4.000 bt=False)
  (MillLine s=[25.250|0.000] e=[25.250|-0.500] h=0.800 bt=False)
G01 F150.000 X25.250 Y-0.500 Z0.800
  (SweepAndDrillSafelyFromTo [25.250|-0.500|0.800] [25.250|-0.500|1.600] s=4.000 bt=False)
    (DrillOrPullZFromTo 0.800 1.600)
G00 Z1.600
  (MillArc l=[23.750|-0.500] r=1.500 a0=0.000 a1=270.000 h=1.600 p0=[25.250|-0.500] p1=[23.750|-2.000] bt=False)
G02 F150.000 I-1.500 J0.000 X23.750 Y-2.000 Z1.600
  (SweepAndDrillSafelyFromTo [23.750|-2.000|1.600] [23.750|-2.000|1.600] s=4.000 bt=False)
  (MillLine s=[23.750|-2.000] e=[22.750|-2.000] h=1.600 bt=False)
G01 F150.000 X22.750 Y-2.000 Z1.600
  (SweepAndDrillSafelyFromTo [22.750|-2.000|1.600] [22.750|-2.000|1.600] s=4.000 bt=False)
  (MillArc l=[22.750|-0.500] r=1.500 a0=270.000 a1=180.000 h=1.600 p0=[22.750|-2.000] p1=[21.250|-0.500] bt=False)
G02 F150.000 I0.000 J1.500 X21.250 Y-0.500 Z1.600
  (SweepAndDrillSafelyFromTo [21.250|-0.500|1.600] [21.250|-0.500|0.800] s=4.000 bt=False)
    (DrillOrPullZFromTo 1.600 0.800)
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
G00 Z4.000
G00 X20.500 Y0.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillArc l=[20.500|1.500] r=1.500 a0=270.000 a1=180.000 h=-0.300 p0=[20.500|0.000] p1=[19.000|1.500] bt=False)
G02 F150.000 I0.000 J1.500 X19.000 Y1.500 Z-0.300
  (SweepAndDrillSafelyFromTo [19.000|1.500|-0.300] [21.000|0.000|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X21.000 Y0.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[21.000|0.000] e=[20.500|0.000] h=-0.300 bt=False)
G01 F150.000 X20.500 Y0.000 Z-0.300
  (SweepAndDrillSafelyFromTo [20.500|0.000|-0.300] [21.250|-0.250|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X21.250 Y-0.250
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillArc l=[21.000|-0.250] r=0.250 a0=0.000 a1=90.000 h=-0.300 p0=[21.250|-0.250] p1=[21.000|0.000] bt=False)
G03 F150.000 I-0.250 J0.000 X21.000 Y0.000 Z-0.300
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
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[25.250|0.000] e=[26.250|0.000] h=-0.300 bt=False)
G01 F150.000 X26.250 Y0.000 Z-0.300
  (SweepAndDrillSafelyFromTo [26.250|0.000|-0.300] [26.250|0.000|-0.300] s=4.000 bt=False)
  (MillArc l=[26.250|1.500] r=1.500 a0=270.000 a1=0.000 h=-0.300 p0=[26.250|0.000] p1=[27.750|1.500] bt=False)
G03 F150.000 I0.000 J1.500 X27.750 Y1.500 Z-0.300
  (SweepAndDrillSafelyFromTo [27.750|1.500|-0.300] [27.750|1.500|-0.300] s=4.000 bt=False)
  (MillLine s=[27.750|1.500] e=[27.750|1.750] h=-0.300 bt=False)
G01 F150.000 X27.750 Y1.750 Z-0.300
  (SweepAndDrillSafelyFromTo [27.750|1.750|-0.300] [27.750|1.750|-0.300] s=4.000 bt=False)
  (MillArc l=[28.000|1.750] r=0.250 a0=180.000 a1=90.000 h=-0.300 p0=[27.750|1.750] p1=[28.000|2.000] bt=False)
G02 F150.000 I0.250 J0.000 X28.000 Y2.000 Z-0.300
  (SweepAndDrillSafelyFromTo [28.000|2.000|-0.300] [28.000|2.000|-0.300] s=4.000 bt=False)
  (MillLine s=[28.000|2.000] e=[30.250|2.000] h=-0.300 bt=False)
G01 F150.000 X30.250 Y2.000 Z-0.300
  (SweepAndDrillSafelyFromTo [30.250|2.000|-0.300] [30.250|2.000|-0.300] s=4.000 bt=False)
  (MillLine s=[30.250|2.000] e=[30.250|25.000] h=-0.300 bt=False)
G01 F150.000 X30.250 Y25.000 Z-0.300
  (SweepAndDrillSafelyFromTo [30.250|25.000|-0.300] [25.250|0.000|-0.300] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X25.250 Y0.000
    (DrillOrPullZFromTo 4.000 -0.300)
G00 Z2.000
G01 Z-0.300
  (MillLine s=[25.250|0.000] e=[25.250|-0.500] h=-0.300 bt=False)
G01 F150.000 X25.250 Y-0.500 Z-0.300
  (SweepAndDrillSafelyFromTo [25.250|-0.500|-0.300] [19.000|1.500|4.000] s=4.000 bt=False)
    (DrillOrPullZFromTo -0.300 4.000)
G00 Z4.000
G00 X19.000 Y1.500
  (SweepAndDrillSafelyFromTo [19.000|1.500|4.000] [20.000|-2.000|4.000] s=4.000 bt=False)
G00 X20.000 Y-2.000
  (END Subpath 2053.3C[8990 Ph.dxf] t=[ [136.414|129.717]=>[20.000|25.000] / [136.414|102.717]=>[20.000|-2.000] ])
  (SweepAndDrillSafelyFromTo [20.000|-2.000|4.000] [0.000|5.000|22.000] s=22.000 bt=False)
    (DrillOrPullZFromTo 4.000 22.000)
G00 Z22.000
G00 X0.000 Y5.000
G00 Z22.000
  (Fräslänge:     471 mm   ca.  5 min)
  (Bohrungen:      32 mm   ca.  1 min)
  (Leerfahrten:   515 mm   ca.  1 min)
  (Summe:        1017 mm   ca.  6 min)
  (Befehlszahl: 198)
M30
%
