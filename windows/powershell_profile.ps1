Import-Module -Name Terminal-Icons
Import-Module posh-git

oh-my-posh init pwsh --config 'C:\config\oh-my-posh\themes\night-owl.omp.json' | Invoke-Expression

Set-PSReadLineKeyHandler -Chord "Tab" -Function ForwardWord
