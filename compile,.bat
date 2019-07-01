@echo off
if exist "More Music.zip" C:\"Program Files"\7-Zip\7z.exe u "More Music.zip" resources sounds info.txt Music_Credits.txt
if not exist "More Music.zip" C:\"Program Files"\7-Zip\7z.exe a "More Music.zip" resources sounds info.txt Music_Credits.txt
pause>nul