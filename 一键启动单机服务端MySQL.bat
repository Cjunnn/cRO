@echo off
rem Writen by ���ն�
start cmd /k ..\branches\mysql_start.bat
@ping -n 8 127.1 >nul
start cmd /k login-server.bat
start cmd /k char-server.bat
start cmd /k map-server.bat
cls