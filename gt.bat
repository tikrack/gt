@echo off
setlocal

if "%~1"=="" (
    echo Usage: gt "commit message"
    exit /b
)

set COMMIT_MSG=%~1

echo Running git commands...
echo [git add .]
git add .

echo [git commit -m "%COMMIT_MSG%"]
git commit -m "%COMMIT_MSG%"

echo [git push]
git push

endlocal
