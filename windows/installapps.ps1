Write-Host "Installing Chocolatey..."
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Write-Host "Completed"
Write-Host "Installing Apps..."
choco install -y git googlechrome 7zip.install vscode pia discord steam nvm postman barrier joplin whatsapp
choco install docker-desktop --pre 
Write-Host "Completed"
Write-Host "Installing node, npm and yarn"
nvm install latest
npm install -g yarn
Write-Host "Completed"
