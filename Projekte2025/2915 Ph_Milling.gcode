%
(MyDxf2GCode - HMMüller 2024-2025 V.2025-03-03)
(2915 Ph.dxf)
F150
G17 G21 G40 G49 G54 G80 G90 G94
T1
(SweepSafelyTo [0.000|0.000|15.000])
G00 Z15.000
G00 X0.000 Y0.000
  (Model 2915.1P[2915 Ph.dxf])
  (SweepAndDrillSafelyFromTo [0.000|0.000|15.000] [3.500|33.003|15.000] s=15.000 bt=False)
G00 X3.500 Y33.003
  (SweepAndDrillSafelyFromTo [3.500|33.003|15.000] [3.500|33.003|0.000] s=15.000 bt=False)
    (DrillOrPullZFromTo 15.000 0.000)
G00 Z1.000
G01 Z0.000
  (MillLine s=[3.500|33.003] e=[3.500|-236.247] h=0.000 bt=False)
G01 X3.500 Y-236.247 F500.000
  (SweepAndDrillSafelyFromTo [3.500|-236.247|0.000] [3.500|-236.247|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-236.247] r=2.750 a0=180.000 a1=270.000 h=0.000 p0=[3.500|-236.247] p1=[6.250|-238.997] bt=False)
G03 X6.250 Y-238.997 I2.750 J0.000 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-238.997|0.000] [6.250|-238.997|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-238.997] e=[323.500|-238.997] h=0.000 bt=False)
G01 X323.500 Y-238.997 F500.000
  (SweepAndDrillSafelyFromTo [323.500|-238.997|0.000] [323.500|-238.997|0.000] s=15.000 bt=False)
  (MillArc l=[323.500|-237.497] r=1.500 a0=270.000 a1=353.498 h=0.000 p0=[323.500|-238.997] p1=[324.990|-237.667] bt=False)
G03 X324.990 Y-237.667 I0.000 J1.500 F500.000
  (SweepAndDrillSafelyFromTo [324.990|-237.667|0.000] [324.990|-237.667|0.000] s=15.000 bt=False)
  (MillLine s=[324.990|-237.667] e=[325.001|37.503] h=0.000 bt=False)
G01 X325.001 Y37.503 F500.000
  (SweepAndDrillSafelyFromTo [325.001|37.503|0.000] [325.001|37.503|0.000] s=15.000 bt=False)
  (MillLine s=[325.001|37.503] e=[323.501|39.003] h=0.000 bt=False)
G01 X323.501 Y39.003 F500.000
  (SweepAndDrillSafelyFromTo [323.501|39.003|0.000] [323.501|39.003|0.000] s=15.000 bt=False)
  (MillLine s=[323.501|39.003] e=[6.250|39.003] h=0.000 bt=False)
G01 X6.250 Y39.003 F500.000
  (SweepAndDrillSafelyFromTo [6.250|39.003|0.000] [6.250|39.003|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|36.253] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|39.003] p1=[6.250|33.503] bt=False)
G03 X6.250 Y33.503 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|33.503|0.000] [6.250|33.503|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|33.503] e=[322.001|33.503] h=0.000 bt=False)
G01 X322.001 Y33.503 F500.000
  (SweepAndDrillSafelyFromTo [322.001|33.503|0.000] [322.001|33.503|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|30.753] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|33.503] p1=[322.001|28.003] bt=False)
G02 X322.001 Y28.003 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|28.003|0.000] [322.001|28.003|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|28.003] e=[6.250|28.003] h=0.000 bt=False)
G01 X6.250 Y28.003 F500.000
  (SweepAndDrillSafelyFromTo [6.250|28.003|0.000] [6.250|28.003|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|25.253] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|28.003] p1=[6.250|22.503] bt=False)
G03 X6.250 Y22.503 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|22.503|0.000] [6.250|22.503|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|22.503] e=[322.001|22.503] h=0.000 bt=False)
G01 X322.001 Y22.503 F500.000
  (SweepAndDrillSafelyFromTo [322.001|22.503|0.000] [322.001|22.503|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|19.753] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|22.503] p1=[322.001|17.003] bt=False)
G02 X322.001 Y17.003 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|17.003|0.000] [322.001|17.003|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|17.003] e=[6.250|17.003] h=0.000 bt=False)
G01 X6.250 Y17.003 F500.000
  (SweepAndDrillSafelyFromTo [6.250|17.003|0.000] [6.250|17.003|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|14.253] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|17.003] p1=[6.250|11.503] bt=False)
G03 X6.250 Y11.503 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|11.503|0.000] [6.250|11.503|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|11.503] e=[322.001|11.503] h=0.000 bt=False)
G01 X322.001 Y11.503 F500.000
  (SweepAndDrillSafelyFromTo [322.001|11.503|0.000] [322.001|11.503|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|8.753] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|11.503] p1=[322.001|6.003] bt=False)
G02 X322.001 Y6.003 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|6.003|0.000] [322.001|6.003|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|6.003] e=[6.250|6.003] h=0.000 bt=False)
G01 X6.250 Y6.003 F500.000
  (SweepAndDrillSafelyFromTo [6.250|6.003|0.000] [6.250|6.003|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|3.253] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|6.003] p1=[6.250|0.503] bt=False)
G03 X6.250 Y0.503 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|0.503|0.000] [6.250|0.503|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|0.503] e=[322.001|0.503] h=0.000 bt=False)
G01 X322.001 Y0.503 F500.000
  (SweepAndDrillSafelyFromTo [322.001|0.503|0.000] [322.001|0.503|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-2.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|0.503] p1=[322.001|-4.997] bt=False)
G02 X322.001 Y-4.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-4.997|0.000] [322.001|-4.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-4.997] e=[6.250|-4.997] h=0.000 bt=False)
G01 X6.250 Y-4.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-4.997|0.000] [6.250|-4.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-7.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-4.997] p1=[6.250|-10.497] bt=False)
G03 X6.250 Y-10.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-10.497|0.000] [6.250|-10.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-10.497] e=[322.001|-10.497] h=0.000 bt=False)
G01 X322.001 Y-10.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-10.497|0.000] [322.001|-10.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-13.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-10.497] p1=[322.001|-15.997] bt=False)
G02 X322.001 Y-15.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-15.997|0.000] [322.001|-15.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-15.997] e=[6.250|-15.997] h=0.000 bt=False)
G01 X6.250 Y-15.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-15.997|0.000] [6.250|-15.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-18.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-15.997] p1=[6.250|-21.497] bt=False)
G03 X6.250 Y-21.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-21.497|0.000] [6.250|-21.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-21.497] e=[322.001|-21.497] h=0.000 bt=False)
G01 X322.001 Y-21.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-21.497|0.000] [322.001|-21.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-24.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-21.497] p1=[322.001|-26.997] bt=False)
G02 X322.001 Y-26.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-26.997|0.000] [322.001|-26.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-26.997] e=[6.250|-26.997] h=0.000 bt=False)
G01 X6.250 Y-26.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-26.997|0.000] [6.250|-26.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-29.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-26.997] p1=[6.250|-32.497] bt=False)
G03 X6.250 Y-32.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-32.497|0.000] [6.250|-32.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-32.497] e=[322.001|-32.497] h=0.000 bt=False)
G01 X322.001 Y-32.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-32.497|0.000] [322.001|-32.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-35.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-32.497] p1=[322.001|-37.997] bt=False)
G02 X322.001 Y-37.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-37.997|0.000] [322.001|-37.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-37.997] e=[6.250|-37.997] h=0.000 bt=False)
G01 X6.250 Y-37.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-37.997|0.000] [6.250|-37.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-40.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-37.997] p1=[6.250|-43.497] bt=False)
G03 X6.250 Y-43.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-43.497|0.000] [6.250|-43.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-43.497] e=[322.001|-43.497] h=0.000 bt=False)
G01 X322.001 Y-43.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-43.497|0.000] [322.001|-43.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-46.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-43.497] p1=[322.001|-48.997] bt=False)
G02 X322.001 Y-48.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-48.997|0.000] [322.001|-48.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-48.997] e=[6.250|-48.997] h=0.000 bt=False)
G01 X6.250 Y-48.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-48.997|0.000] [6.250|-48.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-51.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-48.997] p1=[6.250|-54.497] bt=False)
G03 X6.250 Y-54.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-54.497|0.000] [6.250|-54.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-54.497] e=[322.001|-54.497] h=0.000 bt=False)
G01 X322.001 Y-54.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-54.497|0.000] [322.001|-54.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-57.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-54.497] p1=[322.001|-59.997] bt=False)
G02 X322.001 Y-59.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-59.997|0.000] [322.001|-59.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-59.997] e=[6.250|-59.997] h=0.000 bt=False)
G01 X6.250 Y-59.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-59.997|0.000] [6.250|-59.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-62.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-59.997] p1=[6.250|-65.497] bt=False)
G03 X6.250 Y-65.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-65.497|0.000] [6.250|-65.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-65.497] e=[322.001|-65.497] h=0.000 bt=False)
G01 X322.001 Y-65.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-65.497|0.000] [322.001|-65.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-68.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-65.497] p1=[322.001|-70.997] bt=False)
G02 X322.001 Y-70.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-70.997|0.000] [322.001|-70.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-70.997] e=[6.250|-70.997] h=0.000 bt=False)
G01 X6.250 Y-70.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-70.997|0.000] [6.250|-70.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-73.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-70.997] p1=[6.250|-76.497] bt=False)
G03 X6.250 Y-76.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-76.497|0.000] [6.250|-76.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-76.497] e=[322.001|-76.497] h=0.000 bt=False)
G01 X322.001 Y-76.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-76.497|0.000] [322.001|-76.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-79.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-76.497] p1=[322.001|-81.997] bt=False)
G02 X322.001 Y-81.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-81.997|0.000] [322.001|-81.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-81.997] e=[6.250|-81.997] h=0.000 bt=False)
G01 X6.250 Y-81.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-81.997|0.000] [6.250|-81.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-84.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-81.997] p1=[6.250|-87.497] bt=False)
G03 X6.250 Y-87.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-87.497|0.000] [6.250|-87.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-87.497] e=[322.001|-87.497] h=0.000 bt=False)
G01 X322.001 Y-87.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-87.497|0.000] [322.001|-87.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-90.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-87.497] p1=[322.001|-92.997] bt=False)
G02 X322.001 Y-92.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-92.997|0.000] [322.001|-92.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-92.997] e=[6.250|-92.997] h=0.000 bt=False)
G01 X6.250 Y-92.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-92.997|0.000] [6.250|-92.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-95.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-92.997] p1=[6.250|-98.497] bt=False)
G03 X6.250 Y-98.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-98.497|0.000] [6.250|-98.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-98.497] e=[322.001|-98.497] h=0.000 bt=False)
G01 X322.001 Y-98.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-98.497|0.000] [322.001|-98.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-101.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-98.497] p1=[322.001|-103.997] bt=False)
G02 X322.001 Y-103.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-103.997|0.000] [322.001|-103.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-103.997] e=[6.250|-103.997] h=0.000 bt=False)
G01 X6.250 Y-103.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-103.997|0.000] [6.250|-103.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-106.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-103.997] p1=[6.250|-109.497] bt=False)
G03 X6.250 Y-109.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-109.497|0.000] [6.250|-109.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-109.497] e=[322.001|-109.497] h=0.000 bt=False)
G01 X322.001 Y-109.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-109.497|0.000] [322.001|-109.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-112.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-109.497] p1=[322.001|-114.997] bt=False)
G02 X322.001 Y-114.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-114.997|0.000] [322.001|-114.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-114.997] e=[6.250|-114.997] h=0.000 bt=False)
G01 X6.250 Y-114.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-114.997|0.000] [6.250|-114.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-117.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-114.997] p1=[6.250|-120.497] bt=False)
G03 X6.250 Y-120.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-120.497|0.000] [6.250|-120.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-120.497] e=[322.001|-120.497] h=0.000 bt=False)
G01 X322.001 Y-120.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-120.497|0.000] [322.001|-120.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-123.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-120.497] p1=[322.001|-125.997] bt=False)
G02 X322.001 Y-125.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-125.997|0.000] [322.001|-125.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-125.997] e=[6.250|-125.997] h=0.000 bt=False)
G01 X6.250 Y-125.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-125.997|0.000] [6.250|-125.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-128.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-125.997] p1=[6.250|-131.497] bt=False)
G03 X6.250 Y-131.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-131.497|0.000] [6.250|-131.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-131.497] e=[322.001|-131.497] h=0.000 bt=False)
G01 X322.001 Y-131.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-131.497|0.000] [322.001|-131.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-134.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-131.497] p1=[322.001|-136.997] bt=False)
G02 X322.001 Y-136.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-136.997|0.000] [322.001|-136.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-136.997] e=[6.250|-136.997] h=0.000 bt=False)
G01 X6.250 Y-136.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-136.997|0.000] [6.250|-136.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-139.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-136.997] p1=[6.250|-142.497] bt=False)
G03 X6.250 Y-142.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-142.497|0.000] [6.250|-142.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-142.497] e=[322.001|-142.497] h=0.000 bt=False)
G01 X322.001 Y-142.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-142.497|0.000] [322.001|-142.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-145.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-142.497] p1=[322.001|-147.997] bt=False)
G02 X322.001 Y-147.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-147.997|0.000] [322.001|-147.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-147.997] e=[6.250|-147.997] h=0.000 bt=False)
G01 X6.250 Y-147.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-147.997|0.000] [6.250|-147.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-150.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-147.997] p1=[6.250|-153.497] bt=False)
G03 X6.250 Y-153.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-153.497|0.000] [6.250|-153.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-153.497] e=[322.001|-153.497] h=0.000 bt=False)
G01 X322.001 Y-153.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-153.497|0.000] [322.001|-153.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-156.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-153.497] p1=[322.001|-158.997] bt=False)
G02 X322.001 Y-158.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-158.997|0.000] [322.001|-158.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-158.997] e=[6.250|-158.997] h=0.000 bt=False)
G01 X6.250 Y-158.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-158.997|0.000] [6.250|-158.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-161.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-158.997] p1=[6.250|-164.497] bt=False)
G03 X6.250 Y-164.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-164.497|0.000] [6.250|-164.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-164.497] e=[322.001|-164.497] h=0.000 bt=False)
G01 X322.001 Y-164.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-164.497|0.000] [322.001|-164.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-167.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-164.497] p1=[322.001|-169.997] bt=False)
G02 X322.001 Y-169.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-169.997|0.000] [322.001|-169.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-169.997] e=[6.250|-169.997] h=0.000 bt=False)
G01 X6.250 Y-169.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-169.997|0.000] [6.250|-169.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-172.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-169.997] p1=[6.250|-175.497] bt=False)
G03 X6.250 Y-175.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-175.497|0.000] [6.250|-175.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-175.497] e=[322.001|-175.497] h=0.000 bt=False)
G01 X322.001 Y-175.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-175.497|0.000] [322.001|-175.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-178.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-175.497] p1=[322.001|-180.997] bt=False)
G02 X322.001 Y-180.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-180.997|0.000] [322.001|-180.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-180.997] e=[6.250|-180.997] h=0.000 bt=False)
G01 X6.250 Y-180.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-180.997|0.000] [6.250|-180.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-183.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-180.997] p1=[6.250|-186.497] bt=False)
G03 X6.250 Y-186.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-186.497|0.000] [6.250|-186.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-186.497] e=[322.001|-186.497] h=0.000 bt=False)
G01 X322.001 Y-186.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-186.497|0.000] [322.001|-186.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-189.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-186.497] p1=[322.001|-191.997] bt=False)
G02 X322.001 Y-191.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-191.997|0.000] [322.001|-191.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-191.997] e=[6.250|-191.997] h=0.000 bt=False)
G01 X6.250 Y-191.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-191.997|0.000] [6.250|-191.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-194.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-191.997] p1=[6.250|-197.497] bt=False)
G03 X6.250 Y-197.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-197.497|0.000] [6.250|-197.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-197.497] e=[322.001|-197.497] h=0.000 bt=False)
G01 X322.001 Y-197.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-197.497|0.000] [322.001|-197.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-200.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-197.497] p1=[322.001|-202.997] bt=False)
G02 X322.001 Y-202.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-202.997|0.000] [322.001|-202.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-202.997] e=[6.250|-202.997] h=0.000 bt=False)
G01 X6.250 Y-202.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-202.997|0.000] [6.250|-202.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-205.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-202.997] p1=[6.250|-208.497] bt=False)
G03 X6.250 Y-208.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-208.497|0.000] [6.250|-208.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-208.497] e=[322.001|-208.497] h=0.000 bt=False)
G01 X322.001 Y-208.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-208.497|0.000] [322.001|-208.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-211.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-208.497] p1=[322.001|-213.997] bt=False)
G02 X322.001 Y-213.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-213.997|0.000] [322.001|-213.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-213.997] e=[6.250|-213.997] h=0.000 bt=False)
G01 X6.250 Y-213.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-213.997|0.000] [6.250|-213.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-216.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-213.997] p1=[6.250|-219.497] bt=False)
G03 X6.250 Y-219.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-219.497|0.000] [6.250|-219.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-219.497] e=[322.001|-219.497] h=0.000 bt=False)
G01 X322.001 Y-219.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-219.497|0.000] [322.001|-219.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-222.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-219.497] p1=[322.001|-224.997] bt=False)
G02 X322.001 Y-224.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-224.997|0.000] [322.001|-224.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-224.997] e=[6.250|-224.997] h=0.000 bt=False)
G01 X6.250 Y-224.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-224.997|0.000] [6.250|-224.997|0.000] s=15.000 bt=False)
  (MillArc l=[6.250|-227.747] r=2.750 a0=90.000 a1=270.000 h=0.000 p0=[6.250|-224.997] p1=[6.250|-230.497] bt=False)
G03 X6.250 Y-230.497 I0.000 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-230.497|0.000] [6.250|-230.497|0.000] s=15.000 bt=False)
  (MillLine s=[6.250|-230.497] e=[322.001|-230.497] h=0.000 bt=False)
G01 X322.001 Y-230.497 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-230.497|0.000] [322.001|-230.497|0.000] s=15.000 bt=False)
  (MillArc l=[322.240|-233.247] r=2.760 a0=94.979 a1=265.021 h=0.000 p0=[322.001|-230.497] p1=[322.001|-235.997] bt=False)
G02 X322.001 Y-235.997 I0.240 J-2.750 F500.000
  (SweepAndDrillSafelyFromTo [322.001|-235.997|0.000] [322.001|-235.997|0.000] s=15.000 bt=False)
  (MillLine s=[322.001|-235.997] e=[6.250|-235.997] h=0.000 bt=False)
G01 X6.250 Y-235.997 F500.000
  (SweepAndDrillSafelyFromTo [6.250|-235.997|0.000] [6.250|-235.997|15.000] s=15.000 bt=False)
    (DrillOrPullZFromTo 0.000 15.000)
G00 Z15.000
  (SweepAndDrillSafelyFromTo [6.250|-235.997|15.000] [0.146|34.726|15.000] s=15.000 bt=False)
G00 X0.146 Y34.726
G00 Z15.000
  (Fräslänge:   17420 mm   ca. 49 min)
  (Bohrungen:       1 mm   ca.  1 min)
  (Leerfahrten:   333 mm   ca.  1 min)
  (Summe:       17754 mm   ca. 50 min)
  (Befehlszahl: 113)
M30
%
