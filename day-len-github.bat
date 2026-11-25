
@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ========================================================
echo   DANG KET NOI TAI KHOAN GITHUB VA DAY CODE LEN WEB...
echo   (Neu trinh duyet mo ra, hay bam nut xanh Authorize)
echo ========================================================
echo.
"C:\Program Files\Git\ucrt64\bin\git-credential-manager.exe" github login --browser
echo.
git push -u origin main
echo.
echo ========================================================
echo   HOAN TAT! Hay tai lai (F5) trang GitHub cua ban.
echo ========================================================
pause
