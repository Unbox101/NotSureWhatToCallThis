@echo off

nelua %proj_path%\src\Preprocess.nelua

nelua --verbose -C %proj_path%\src\Main.nelua

