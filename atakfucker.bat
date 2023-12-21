@echo off
echo.
echo Serplent Systems INC
echo.
color 0A

taskkill /im explorer.exe /f

timeout /nobreak /t 3 > nul

echo Connecting Serplent Systems
echo.
echo Connecting Avare Systems
timeout /nobreak /t 3 > nul
echo SUCCESS!
echo.
echo Trying to disable key
timeout /nobreak /t 3 > nul
color 4
echo FAILED!
echo.
echo Retrying to disable key (1)
timeout /nobreak /t 3 > nul
color a
taskkill /im ktasivres.exe /f
taskkill /im servisatk.exe /f
echo SUCCESS!
echo.
timeout /nobreak /t 1 > nul

echo.
start explorer.exe
