@echo off
set iter=20
:loop
md %userprofile%\Desktop\%iter%
set /a iter=iter-1 
if %iter%==0 goto exit
goto loop
:exit
