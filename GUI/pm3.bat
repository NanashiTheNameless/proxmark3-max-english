@echo off
cd "%~dp0client"
call setup.bat
:: To force a COM port, use the -p parameter. Example:
::bash pm3 -p COM3
bash pm3
pause
