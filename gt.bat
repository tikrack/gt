@echo off
setlocal

if "%~1"=="" (
    echo Message is empty
    exit /b
)

set COMMIT_MSG=%~1

git add .
git commit -m "%COMMIT_MSG%"
git push

endlocal
