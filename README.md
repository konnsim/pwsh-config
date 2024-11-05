# pwsh-config

PowerShell Profile + Config + Modules + Scripts

1. Install Scoop

`Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser`

`Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression`

2. Install Oh My Posh

`scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json`

3. Install Cascadia Code NF

`scoop bucket add nerd-fonts`

`scoop install CascadiaCode-NF`

4. Move Modules folder, terminal-settings folder, konns.omp.json, and powershell.config.json in this repo to

`%USERPROFILE%\Documents\PowerShell`

5. Set vscode Terminal > Integrated: Font Family setting

`CaskaydiaCove NF`