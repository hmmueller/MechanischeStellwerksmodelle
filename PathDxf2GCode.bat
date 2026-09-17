@echo off
REM E-Regeln:
REM  PQ -> A: ??; PQ -> PQ: Q wird für Vervielfachungen von P verwendet.
REM  LM -> LM: M wird für Vervielfachungen von L verwendet; LM -> PQ: Beim Aufspannen werden L/M- und P/Q-Pfade oft gemeinsam aufgespannt.
REM  RS -> RS: S wird für Vervielfachungen von R verwendet
REM  T  -> T: T-Pfade werden für T-Fräser verwendet und können daher mit nichts sonst gemischt werden.

CALL \Private\CNCFraese\PathDxf2GCode -e[PQ]$:[APQ]$ -e[LM]$:[LMPQ]$ -e[RS]$:[RS]$ -eT$:T$ %1 %2 %3 %4 %5 %6 %7 %8 %9
