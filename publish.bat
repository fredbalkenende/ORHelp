@echo off
setlocal

echo.
set /p msg=Enter commit message: 

if "%msg%"=="" (
    echo Commit message cannot be empty.
    pause
    exit /b 1
)

echo.
echo Adding files...
git add .

if errorlevel 1 (
    echo git add failed.
    pause
    exit /b 1
)

echo.
echo Committing...
git commit -m "%msg%"

if errorlevel 1 (
    echo git commit failed.
    pause
    exit /b 1
)

echo.
echo Pushing...
git push

if errorlevel 1 (
    echo git push failed.
    pause
    exit /b 1
)

echo.
echo Done.
pause