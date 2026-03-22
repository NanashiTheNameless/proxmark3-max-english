@echo off
MODE CON COLS=100 lines=35
title PM3 Manual Port Firmware Flash - Step 1 BOOT
cd "%~dp0client"
echo Manual port firmware flash - Step 1: Flash BOOT. After flashing successfully, close this window and run Step 2.

color B
set num=
set /p num=  Open Device Manager - Ports - find the COM port number for Proxmark3 (e.g. COM5, enter only "5"):

proxmark3.exe com%num% --flash --unlock-bootloader --image bootrom.elf --force
pause.
