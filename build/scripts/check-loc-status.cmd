@echo off
powershell -noprofile -executionPolicy RemoteSigned -file "%~dp0\build.ps1" -cibuild -restore -checkLoc -release -binaryLog %*
