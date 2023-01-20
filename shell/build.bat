@echo off
cls
call "preprocess.bat"
echo --Building N Running--
nelua -C %proj_path%\src\Main.nelua

