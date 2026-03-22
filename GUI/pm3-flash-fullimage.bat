@echo off
cd "%~dp0client"
call setup.bat
:: To force a COM port, add it to the command below. Example:
::bash pm3-flash-fullimage COM3
bash pm3-flash-fullimage
pause
