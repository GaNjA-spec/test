@echo off
set loop=0
:loop
msg "%username%" i love you.....
set /a loop=%loop%+1 
if "%loop%"=="30" goto next
goto loop
:next
pause exit