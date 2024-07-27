@echo off

title Frozen


echo.

net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Run as admin..
    pause
    exit /b
)


echo Bios Saving
echo
AFUWINx64.exe BIOS.rom /o

echo Bios Saved!
pause
)

