@echo off
cd /d "C:\Users\gifts\Desktop\VX"

set /p msg=Commit message:

if "%msg%"=="" set msg=Memory Update

git add .
git commit -m "%msg%"
git push

echo.
echo ============================
echo Sync Complete!
echo ============================
pause