@echo off
REM This script deletes the folder named "testfolder"

REM Define the path to the folder
set folderPath=C:\Users\Administrator\Desktop\testfolder
set desktopPath=C:\Users\Administrator\Desktop

REM Check if the folder exists
if exist "%folderPath%" (
    REM Delete the folder and its contents
    rmdir /s /q "%folderPath%"
    echo Folder "%folderPath%" has been deleted.
) else (
    echo Folder "%folderPath%" does not exist.
)

REM change the amount to becreated (1 = start, 1 = step, 50 = how many or end)
for /L %%i in (1,1,50) do (
    mkdir "%desktopPath%\you've been pawned %%i"
)

exit