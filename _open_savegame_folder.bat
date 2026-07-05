@echo off
setlocal enabledelayedexpansion
chcp 65001 >nul

set "SAVE_ROOT=%APPDATA%\Nightreign"
if not exist "%SAVE_ROOT%" mkdir "%SAVE_ROOT%"

set "COUNT=0"
set "ONLY_FOLDER="
for /d %%D in ("%SAVE_ROOT%\*") do (
    set /a COUNT+=1
    set "ONLY_FOLDER=%%~fD"
)

if !COUNT!==1 (
    explorer "!ONLY_FOLDER!"
) else (
    explorer "%SAVE_ROOT%"
)

endlocal
