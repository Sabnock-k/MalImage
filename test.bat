@echo off
setlocal enabledelayedexpansion

:: Get the IP address
for /f "tokens=2 delims=:" %%A in ('ipconfig ^| findstr /i "IPv4"') do (
    set ipaddress=%%A
)

:: Remove leading space
set ipaddress=!ipaddress:~1!

echo Location: !cd!, Username: !username!, IP Address: !ipaddress!
pause

exit