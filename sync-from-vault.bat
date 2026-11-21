@echo off
REM Copies your Obsidian notes (not the PDFs) from the vault into this site's content folder.
REM Run this, then commit and push in GitHub Desktop.
REM Assumes this site folder sits next to the "Robotic Bibliotheca" vault folder.

set VAULT=%~dp0..\Robotic Bibliotheca
set CONTENT=%~dp0content

robocopy "%VAULT%" "%CONTENT%" *.md *.png *.jpg *.jpeg *.gif *.svg /S /XD .obsidian .trash /XF Home.md /NFL /NDL /NJH /NJS
echo.
echo Notes copied into the content folder. PDFs were left out.
echo Note: if you delete a note in the vault, delete it from content too.
pause
