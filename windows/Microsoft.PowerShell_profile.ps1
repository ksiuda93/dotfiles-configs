$ENV:STARSHIP_CONFIG = "$HOME\.starship\starship.toml"
$ENV:STARSHIP_DISTRO = "者 gh05t"


Import-Module -Name Terminal-Icons
Invoke-Expression (&starship init powershell)