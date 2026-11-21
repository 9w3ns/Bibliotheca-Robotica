@echo off
REM Copies your Obsidian notes (not the PDFs) from the vault into this site's content folder.
REM Run this, then commit and push from Antigravity.
REM The VAULT line below points to your Obsidian vault.

set VAULT=C:\Users\9w3n\Desktop\ROBOTICS ; PERSONAL TRIAL AND ERROR\Robotic Bibliotheca
set CONTENT=%~dp0content

robocopy "%VAULT%" "%CONTENT%" *.md *.png *.jpg *.jpeg *.gif *.svg /S /XD .obsidian .trash /XF Home.md /NFL /NDL /NJH /NJS
copy /Y "%VAULT%\Home.md" "%CONTENT%\index.md" >nul
echo.
echo Notes copied into the content folder (Home.md became the site homepage). PDFs were left out.
echo Note: if you delete a note in the vault, delete it from content too.
pause
