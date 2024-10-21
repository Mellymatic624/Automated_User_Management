# Delete-User.ps1
param (
    [string]$username = "a-dente"
)

Import-Module ActiveDirectory

Remove-ADUser -Identity $username -Confirm:$false

Write-Host "User $username deleted successfully."