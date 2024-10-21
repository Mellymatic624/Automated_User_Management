# Automated User Management with PowerShell

This project provides a comprehensive solution for managing Active Directory (AD) users through automation using PowerShell scripts. The scripts allow administrators to efficiently create, modify, and delete user accounts, significantly reducing manual effort and potential errors.

## Project Goals

- **Streamline User Management:** Automate repetitive tasks associated with user account management in Active Directory.
- **Enhance Efficiency:** Reduce time spent on user administration through automation.
- **Ensure Consistency:** Maintain uniformity in user account attributes across the organization.

---

## Features

- **User Creation:** Automate the process of creating new user accounts in AD.
- **User Modification:** Easily update user attributes such as title, department, and email.
- **User Deletion:** Remove user accounts securely from Active Directory.

---

## Prerequisites

To use these scripts, you need:
- A system running **Windows Server** or **Windows 10** with **Remote Server Administration Tools (RSAT)** installed.
- The **Active Directory Module for Windows PowerShell**.
- Sufficient permissions to perform user management tasks in Active Directory.

---

## Usage Instructions

### Step 1: Import the Active Directory Module

Before executing any scripts, import the Active Directory module to access the required cmdlets.

```powershell
Import-Module ActiveDirectory
```

#### Screenshot:

![Step 1: Import Active Directory Module](Screenshots/step1-import-module.png)

---

### Step 2: Create a New User

Run the user creation script to add new users to Active Directory. This step includes defining user details, such as username, password, and organizational unit (OU).

#### Screenshot:

![Step 2: Create a New User](Screenshots/step2-create-user.png)

---

### Step 3: Modify User Attributes

After a user has been created, you can modify their attributes. This script allows you to update various user details, ensuring they remain accurate and up to date.

#### Screenshot:

![Step 3: Modify User](Screenshots/step3-modify-user.png)

---

### Step 4: Delete a User Account

When a user leaves the organization or no longer requires access, use the deletion script to remove their account from Active Directory.

#### Screenshot:

![Step 4: Delete User](Screenshots/step4-delete-user.png)

---

### Step 5: Full User Management Workflow

For complete user lifecycle management, you can run a master script that sequentially executes user creation, modification, and deletion tasks, simplifying the process for bulk operations.

#### Screenshot:

![Step 5: Full Workflow](Screenshots/step5-full-workflow.png)

---

## Screenshots Overview

- **Importing the Active Directory Module**  
  ![Import Active Directory Module](Screenshots/step1-import-module.png)

- **Creating a New User**  
  ![Create New User](Screenshots/step2-create-user.png)

- **Modifying User Attributes**  
  ![Modify User](Screenshots/step3-modify-user.png)

- **Deleting a User Account**  
  ![Delete User](Screenshots/step4-delete-user.png)

- **Running the Full Workflow**  
  ![Full Workflow](Screenshots/step5-full-workflow.png)

---

## Contributing

We welcome contributions to enhance this project. Feel free to fork the repository, create a new branch, and submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for more details.

---

### Summary

This project is designed to automate Active Directory user management using PowerShell. By implementing these scripts, organizations can improve their administrative efficiency, ensuring accurate and consistent user management practices.
