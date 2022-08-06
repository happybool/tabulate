Set-ExecutionPolicy -Scope LocalMachine -ExecutionPolicy RemoteSigned -Force
Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Force

#install git
winget install --id Git.Git -e --source winget

# Source URL
$url = "https://nodejs.org/dist/v16.16.0/node-v16.16.0-win-x64.zip"

# Destation file
$dest = "c:\temp\node-v16.16.0-win-x64.zip"

# Download the file
Invoke-WebRequest -Uri $url -OutFile $dest

#Make folder
mkdir 'C:\Users\Public\Tabulate'

# unzip archive to addin folder
Expand-Archive $dest -DestinationPath 'C:\Users\Public\Tabulate'

#Cleanup downloaded zip
Remove-Item $dest

invoke-expression -Command gitGet.ps1




