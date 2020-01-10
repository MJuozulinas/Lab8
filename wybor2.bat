@echo off
:BEGIN
cls
echo Menu
echo.
echo 1. Wypisz date
echo 2. Wypisz godzine
echo 3. Uruchom notatnik
echo 4. Wyswietl strone glowna UG
echo 5. Zakoncz
CHOICE /C:12345
IF ERRORLEVEL 5 GOTO END
IF ERRORLEVEL 4 GOTO 4
IF ERRORLEVEL 3 GOTO 3
IF ERRORLEVEL 2 GOTO 2
IF ERRORLEVEL 1 GOTO 1
goto BEGIN
:1
date
goto BEGIN
:2
time
goto BEGIN
:3
start notepad
goto BEGIN
:4
start https://ug.edu.pl/
goto BEGIN
:5
:END


