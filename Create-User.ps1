# Create-User.ps1

# Parameters
param (
    [string]$username = "a-dente",
    [string]$password = "Ch3wy45!",
    [string]$firstName = "Al",
    [string]$lastName = "Dente",
    [string]$OU = "OU=UserAccounts,DC=daquantum,DC=com"
)

# Import Active Directory Module
Import-Module ActiveDirectory

# Create the user
New-ADUser -SamAccountName $username `
           -UserPrincipalName "$username@daquantum.com" `
           -Name "$firstName $lastName" `
           -GivenName $firstName `
           -Surname $lastName `
           -Path $OU `
           -AccountPassword (ConvertTo-SecureString $password -AsPlainText -Force) `
           -Enabled $true

Write-Host "User $username created successfully."