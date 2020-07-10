Write-Host "Installing Chocolatey..."
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Write-Host "Completed"
Write-Host "Installing Apps..."
choco install -y git googlechrome 7zip.install vscode pia github-desktop discord steam nodejs
Write-Host "Completed"
Write-Host "Installing VS Code extensions..."
code --install-extension eliverlara.andromeda
code --install-extension formulahendry.auto-rename-tag
code --install-extension coenraads.bracket-pair-colorizer-2
code --install-extension ms-vscode.cpptools
code --install-extension formulahendry.code-runner
code --install-extension naumovs.color-highlight
code --install-extension anseki.vscode-color
code --install-extension ecmel.vscode-html-css
code --install-extension abusaidm.html-snippets
code --install-extension ritwickdey.liveserver
code --install-extension alefragnani.project-manager
code --install-extension albert.tabout
code --install-extension gruntfuggly.todo-tree
code --install-extension wakatime.vscode-wakatime
Write-Host "Completed"
