@echo off
chcp 65001
cls
echo " ____             _                ______ _ _    "       
echo "|  _ \           | |              |  ____(_) |   "       
echo "| |_) | __ _  ___| | ___   _ _ __ | |__   _| | ___  ___ "
echo "|  _ < / _` |/ __| |/ / | | | '_ \|  __| | | |/ _ \/ __|"
echo "| |_) | (_| | (__|   <| |_| | |_) | |    | | |  __/\__ \"
echo "|____/ \__,_|\___|_|\_\\__,_| .__/|_|    |_|_|\___||___/"
echo "                            | |                         "
echo "                            |_|                         "

echo "Bienvenido a BackupFiles. ¿Quiere modificar cambios de archivos o quiere sobreescribir todos los datos?"
echo 1.- Modificar cambios
echo 2.- Sobreescribir datos

choice /c 12 /M "Opción"

if errorlevel 2 goto Sobreescribir
if errorlevel 1 goto Modificar

:Sobreescribir
echo "Hola"
:End

:Modificar
echo "Miau"

:End

pause
