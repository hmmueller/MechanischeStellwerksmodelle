if "%1"=="" (set D=3) else (set D=%1)
robocopy C:\Private\Eisenbahn\StellwerkHMM\PDF       D:\PDF       /MAXAGE:%D%
robocopy C:\Private\Eisenbahn\StellwerkHMM\DXF2GCode D:\DXF2GCode /MAXAGE:%D%
