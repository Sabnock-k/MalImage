@echo off

REM this code is restart everything if you tested the bat file, just run this file

set desktopPath=C:\Users\Administrator\Desktop
set testfolder=C:\Users\Administrator\Desktop\testfolder

REM change this loop same with the cutedog.bat
for /L %%i in (1,1,50) do (
    rmdir /s /q "%desktopPath%\you've been pawned"
    rmdir /s /q "%desktopPath%\you've been pawned %%i"
)

if exist "%testfolder%" (
    echo folder testfolder already exist
) else (
    mkdir "%desktopPath%\testfolder"
)

exit