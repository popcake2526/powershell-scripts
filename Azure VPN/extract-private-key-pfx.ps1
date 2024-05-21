

#Download and Install Openssl using Winget
winget install -e --id ShiningLight.OpenSSL

#Change Directory to openssl folder
Set-Location "C:\Program Files\OpenSSL-Win64\bin"

#Extract Public and Private key from PFX
pkcs12 -in C:\temp\vpn\2021Client.pfx -nodes -out c:\temp\vpn\profileinfo.txt

#C:\temp\vpn\2021Client.pfx - is the path of your PFX
#c:\temp\vpn\profileinfo.txt - Extracted info will write on this file. File and existing should be existing.