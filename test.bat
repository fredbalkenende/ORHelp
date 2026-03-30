@echo off
setlocal

echo Testing Docusaurus site...
call npm run serve

if errorlevel 1 (
    echo.
    echo Test failed.
    pause
    exit /b 1
)

echo.
echo Test succeeded.
pause