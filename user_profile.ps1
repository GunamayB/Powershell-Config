#propmt stuff
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt Paradox

#Loading custom powershell prompt
function Get-ScriptDirectory{ Split-Path $MyInvocation.ScriptName }
$PROMPT_CONFIG = Join-Path (Get-ScriptDirectory) 'gunamay.omp.json'
oh-my-posh --init --shell pwsh --config $PROMPT_CONFIG | Invoke-Expression

#Aliasing
Set-Alias ee nvim
Set-Alias g git
