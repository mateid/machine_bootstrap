Import-Module posh-git
Import-Module oh-my-posh

Set-Theme Paradox

function RunElastic {
    Set-Location C:\elasticsearch-7.8.1\bin
    .\run.ps1
}

Set-Alias -Name el -Value RunElastic
