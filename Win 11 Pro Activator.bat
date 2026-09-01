@ECHO OFF
title %~n0
chcp 65001 >nul
mode con lines=20 cols=80
color  03

ECHO ------------------------------
ECHO   Windows 11 Pro aktiválása
ECHO ------------------------------
ECHO          Készítette:
ECHO         StefanOfficial

ECHO.
ECHO.

ECHO Nyomj Entert az indításhoz...
PAUSE>nul

ECHO.
ECHO Kulcs beillesztése...
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
timeout /T 3 /nobreak >nul 2>&1
ECHO Kiszolgáló beállítása...
slmgr /skms kms8.msguides.com
timeout /T 3 /nobreak >nul 2>&1
ECHO Aktiválás indítása...
slmgr /ato
timeout /T 3 /nobreak >nul 2>&1

ECHO.
ECHO.
ECHO ------------------------------
ECHO    A Windows aktiválva lett!        
ECHO ------------------------------
PAUSE>nul

Exit
