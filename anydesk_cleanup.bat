@echo off
echo Cleaning up AnyDesk data...

:: Stop AnyDesk
taskkill /F /IM AnyDesk.exe >nul 2>&1

:: Clear ProgramData
if exist "%ProgramData%\AnyDesk" (
    del /F /S /Q "%ProgramData%\AnyDesk\*" >nul 2>&1
    for /D %%D in ("%ProgramData%\AnyDesk\*") do rd /S /Q "%%D" >nul 2>&1
)

:: Clear AppData
if exist "%AppData%\AnyDesk" (
    del /F /S /Q "%AppData%\AnyDesk\*" >nul 2>&1
    for /D %%D in ("%AppData%\AnyDesk\*") do rd /S /Q "%%D" >nul 2>&1
)

echo.
echo Cleanup complete.
pause