@echo off
::https://github.com/itscarlos
set /p module=python module: 
pip install --upgrade %module%
pause>nul
exit
