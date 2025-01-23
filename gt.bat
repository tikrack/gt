@echo off
echo Arguments received:
shift
:loop
if "%~1"=="" goto end
echo %1
shift
goto loop
:end
