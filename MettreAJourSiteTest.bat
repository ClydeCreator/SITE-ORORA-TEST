@echo off
echo ========================================
echo    MISE A JOUR DU SITE ORORA (TEST)
echo ========================================
echo.

REM Se placer dans le bon dossier
cd /d "%~dp0"

echo [1/3] Ajout des fichiers modifies...
git add .

echo.
echo [2/3] Creation du commit...
git commit -m "Test - Mise a jour Orora - %date% %time%"

echo.
echo [3/3] Envoi vers GitHub...
git push origin master

echo.
echo ========================================
echo    MISE A JOUR TERMINEE !
echo    Le site TEST sera a jour dans 30 sec
echo ========================================
echo.
pause
