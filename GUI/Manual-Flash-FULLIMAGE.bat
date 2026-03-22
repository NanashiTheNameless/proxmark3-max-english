@echo off
MODE CON COLS=100 lines=35
title PM3 Manual Port Firmware Flash - Step 3 Fullimage
cd "%~dp0client"
echo Manual port firmware flash - Step 3: Flash fullimage.

color B
set num=
set /p num=  Open Device Manager, find the Proxmark3 COM port (for example COM5), and enter only the number:

proxmark3.exe com%num% --flash --unlock-bootloader --image fullimage.elf --force
pause
