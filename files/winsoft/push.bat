@echo off
chcp 65001 > nul
echo =============== Syncing to GitHub ===============
git add .
git commit -m "Auto-update torrents [%date% %time%]"
git push origin main
echo.
echo =============== Done! ===============
timeout /t 3