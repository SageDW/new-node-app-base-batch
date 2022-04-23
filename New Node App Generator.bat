@echo off
title Generate New Node App Base
color f

:main
cls
echo ___________________________________________________
echo Made by Luccas Andress (aka Sage DW) at August 2021
echo ---------------------------------------------------
echo.
echo.
echo Generate new node app base?
echo.
echo 1) Yes
echo 2) No
echo.
echo.
set /p input=Input: 
if %input% == 1 goto generate
if %input% == 2 exit
echo.
echo Invalid option
echo.
echo Press any key to return
pause > nul
goto main

:generate
cls
echo Where do you want it to be generated?
echo.
echo You can write down the path without quotes
echo even if it contains spaces.
echo.
echo Also, write ONLY the PATH, not the directory
echo that you will create!!
echo.
echo You will do that afterwards.
echo Now, choose only WHERE you want the folder
echo to be in.
echo.
echo Example:
echo C:\Program Files
echo.
echo Try it out!
echo.
echo.
set /p path=Path: 
echo.
echo What will be the directory name?
echo.
echo.
set /p dirname=Directory Name: 
md "%path%\%dirname%"
echo "" > "%path%\%dirname%\app.js"
md "%path%\%dirname%\public"
md "%path%\%dirname%\views"
md "%path%\%dirname%\public\css"
md "%path%\%dirname%\public\images"
md "%path%\%dirname%\public\scripts"
echo "" > "%path%\%dirname%\public\css\styles.css"
echo "" > "%path%\%dirname%\public\scripts\index.js"
md "%path%\%dirname%\views\partials"
echo "" > "%path%\%dirname%\views\partials\footer.ejs"
echo "" > "%path%\%dirname%\views\partials\header.ejs"
echo "" > "%path%\%dirname%\views\partials\navbar.ejs"
echo "" > "%path%\%dirname%\views\compose.ejs"
echo "" > "%path%\%dirname%\views\contact.ejs"
echo "" > "%path%\%dirname%\views\home.ejs"
echo "" > "%path%\%dirname%\views\post.ejs"
echo.
echo.
echo Process is finished!
echo If there are any errors above, read them carefully
echo and make sure to share them with others so that
echo you and others can know how to fix them!
echo.
echo We make more and more solutions by sharing knowledge!
echo.
echo Press any key to return to main menu
pause > nul
goto main
