@echo off

:: this script will return everything to normal if you want to test the malware, just run this file

set desktopPath=%USERPROFILE%\OneDrive\Desktop
set testfolder=%USERPROFILE%\OneDrive\Desktop\testfolder

:: change this loop same with the cutedog.bat
for /L %%i in (1,1,10) do (
    rmdir /s /q "%desktopPath%\you've been pawned"
    rmdir /s /q "%desktopPath%\you've been pawned %%i"
)

if exist "%testfolder%" (
    echo folder testfolder already exist
) else (
    mkdir "%desktopPath%\testfolder"
)

exit