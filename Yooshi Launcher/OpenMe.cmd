@echo off
title Yooshi Game Launcher
color 0a
:menu
cls
echo Welcome to Yooshi Game Launcher! Select a game.
echo You need Python 3 and above for these to work! 
echo You must also install PyGame.
echo After installing Python, You must run the command 'pip install pygame' in your Windows Command Prompt.
echo.
CmdMenuSel f870 "Snake" "Tetris" "ColorGame"
if %ERRORLEVEL% == 1 goto :Snake
if %ERRORLEVEL% == 2 goto :Tetris
if %ERRORLEVEL% == 3 goto :ColorGame
:Snake
cd snake
cls
start Snake.py
goto :menu
:Tetris
cd Tetris
cls
start Tetris.py
goto :menu
:ColorGame
cd ColorGame
cls
start ColorGame.py