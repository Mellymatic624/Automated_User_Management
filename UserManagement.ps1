# UserManagement.ps1

# Import Active Directory Module
Import-Module ActiveDirectory

# Create User
.\Create-User.ps1 -username "a-dente" -password "Ch3wy45!" -firstName "Al" -lastName "Dente" -OU "OU=UserAccounts,DC=daquantum,DC=com"

# Modify User
.\Modify-User.ps1 -username "a-dente" -title "Sales Representative" -department "Sales"

# Delete User
.\Delete-User.ps1 -username "a-dente"