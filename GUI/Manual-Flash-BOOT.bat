@echo off
MODE CON COLS=100 lines=35
title PM3 Manual Port Firmware Flash - Step 2 Bootrom
cd "%~dp0client"
echo Manual port firmware flash - Step 2: Flash bootrom.
echo After it finishes successfully, close this window and run Manual-Flash-FULLIMAGE.bat.

color B
set num=
set /p num=  Open Device Manager, find the Proxmark3 COM port (for example COM5), and enter only the number:

proxmark3.exe com%num% --flash --unlock-bootloader --image bootrom.elf --force
pause
