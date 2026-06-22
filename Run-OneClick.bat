@echo off
setlocal
powershell.exe -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%~dp0Analyze-WindowsStartup.ps1"
set "RC=%ERRORLEVEL%"
echo.
echo Windows Startup Analyzer finished with exit code %RC%.
pause
exit /b %RC%
