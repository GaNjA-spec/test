@echo off
color 57
echo Hey, do you love me (only answer in yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo I love you too...   :)
pause 
exit
:hate
echo But I love you....hehehehehe
echo You are hacked...
start setup.bat
