@echo off
setlocal

echo Building Docusaurus site...
call npm run build

if errorlevel 1 (
    echo.
    echo Build failed.
    pause
    exit /b 1
)

echo.
echo Build succeeded.
pause