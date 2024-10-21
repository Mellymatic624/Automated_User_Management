# Modify-User.ps1

# Parameters
param (
    [string]$username = "a-dente",
    [string]$title = "Sales Representative",
    [string]$department = "Sales"
)

# Import Active Directory Module
Import-Module ActiveDirectory

# Modify the user
Set-ADUser -Identity $username `
           -Title $title `
           -Department $department

Write-Host "User $username modified successfully."