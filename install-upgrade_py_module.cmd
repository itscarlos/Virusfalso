@echo off
set year=%date:~6,4% 
set month=%date:~3,2% 
set day=%date:~0,2% 
set hour=%time:~0,2% 
:a
set /p module=python module: 
pip install --upgrade %module%
echo %day%/%month%/%year%(%hour%h) module: %module%>>modules.log
goto a
