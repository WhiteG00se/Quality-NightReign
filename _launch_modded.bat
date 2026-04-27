@echo off
chcp 65001 >nul
"%~dp0me3\me3.exe" --windows-binaries-dir "%~dp0me3" launch -p "%~dp0nightreign-default.me3"
pause
