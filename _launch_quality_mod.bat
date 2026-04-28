@echo off
if "%~1"=="" (
    powershell -WindowStyle Hidden -Command "Start-Process -WindowStyle Hidden -FilePath '%~f0' -ArgumentList 'hidden'"
    exit /b
)
chcp 65001 >nul
"%~dp0me3\me3.exe" --windows-binaries-dir "%~dp0me3" launch -p "%~dp0nightreign-default.me3"
