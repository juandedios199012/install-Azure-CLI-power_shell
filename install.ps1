# Descargar el instalador de Azure CLI
Invoke-WebRequest -Uri "https://aka.ms/installazurecliwindowsx64" -OutFile "AzureCLI.msi"

# Instalar Azure CLI
Start-Process msiexec.exe -Wait -ArgumentList '/I AzureCLI.msi /quiet /norestart'

# Borrar el instalador despu�s de la instalaci�n
Remove-Item -Path "AzureCLI.msi"
