@echo off
echo Hola Mundo > mytext.txt
echo.
echo Contenido de mytext.txt:
type mytext.txt
echo.
mkdir backup
copy mytext.txt backup
echo.
echo Contenido del directorio backup:
dir backup
echo.
del backup\mytext.txt
rmdir backup
echo.
echo Se ha eliminado el directorio backup.
