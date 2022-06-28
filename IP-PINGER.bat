@echo off
chcp 65001
title IP PINGER
Echo.
echo ██╗██████╗     ██████╗ ██╗███╗   ██╗ ██████╗ ███████╗██████╗ 
echo ██║██╔══██╗    ██╔══██╗██║████╗  ██║██╔════╝ ██╔════╝██╔══██╗
echo ██║██████╔╝    ██████╔╝██║██╔██╗ ██║██║  ███╗█████╗  ██████╔╝
echo ██║██╔═══╝     ██╔═══╝ ██║██║╚██╗██║██║   ██║██╔══╝  ██╔══██╗
echo ██║██║         ██║     ██║██║ ╚████║╚██████╔╝███████╗██║  ██║
echo ╚═╝╚═╝         ╚═╝     ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝                                                                                                                   
echo.
:ping
set /p input=IP/URL:
ping %input%
echo press any key to start again
pause>nul
cls
start IP-PINGER.bat
exit
