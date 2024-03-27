oh-my-posh --init --shell pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/multiverse-neon.omp.json' | Invoke-Expression
Import-Module -Name Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1


set-alias -name pn -value pnpm
set-alias -name npp -value notepad++