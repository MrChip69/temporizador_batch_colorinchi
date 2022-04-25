@echo off
title temporizador RGB sadwcfgdhj9esn8ysevfrcw
mode con: cols=170 lines=1500

set /a time=1

set /a sex=0

set /p time_a=Cuanto tiempo le pongo puesss (en minutos pls) - 

set /a time_s=%time_a% * 60

set /a time_u=%time_s%

:xd


color 0f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo

color 1f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color 2f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color 3f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color 4f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color 5f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color 6f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color 7f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color 8f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color 9f
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color Af
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color Bf
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color Cf
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color Df
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color Ef
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo


color Ff
timeout %time% >nul
set /a sex=%sex% + 1
echo %sex% seg
if %sex%==%time_u% goto c_acabo



goto xd
:c_acabo
powershell -c (New-Object Media.SoundPlayer "C:\Windows\Media\Alarm08.wav").PlaySync();
echo c acabo el tiempo.. :P
echo mira ya la hora...
echo.
date /t
time /t
echo.
goto c_acabo
pause
