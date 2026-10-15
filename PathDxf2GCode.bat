@echo off
REM E-Regeln:
REM  PQ -> A-E: Zieffern; PQ -> PQ: Q wird für Vervielfachungen von P verwendet.
REM  LM -> A-E: Zieffern; LM: M wird für Vervielfachungen von L verwendet; LM -> PQ: Beim Aufspannen werden L/M- und P/Q-Pfade oft gemeinsam aufgespannt.
REM  RS -> A-E: Zieffern; RS: S wird für Vervielfachungen von R verwendet
REM  T  -> T: T-Pfade werden für T-Fräser verwendet und können daher mit nichts sonst gemischt werden.

CALL \Private\CNCFraese\PathDxf2GCode -e[PQ]$:[A-EPQ]$ -e[LM]$:[A-ELMPQ]$ -e[RS]$:[A-ERS]$ -eT$:T$ %1 %2 %3 %4 %5 %6 %7 %8 %9
