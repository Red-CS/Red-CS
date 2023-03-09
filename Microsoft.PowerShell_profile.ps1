Invoke-Expression (& 'C:\Program Files\starship\bin\starship.exe' init powershell --print-full-init | Out-String)
Import-Module -Name Terminal-Icons
winfetch

function touch([string]$file) {
	New-Item $file -type file
}
