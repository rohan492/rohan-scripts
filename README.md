# GitHub Email Switcher

This script toggles between your work and personal email credentials for GitHub, making it easy to switch between different accounts.

## Features

- Quickly switch between work and personal GitHub email settings
- Saves time and reduces the chance of committing with the wrong email

## Setup

### For macOS and Linux:

1. Save the script with a `.sh` extension (e.g., `github_email_switcher.sh`).
2. Open Terminal and navigate to the directory containing the script.
3. Make the script executable by running:
   ```
   chmod +x github_email_switcher.sh
   ```

### For Windows:

1. Save the script with a `.bat` or `.cmd` extension (e.g., `github_email_switcher.bat`).
2. No additional steps are needed to make the script executable on Windows.

## Usage

### For macOS and Linux:

Run the script with one of the following commands:

- To switch to work email:
  ```
  ./github_email_switcher.sh work
  ```
- To switch to personal email:
  ```
  ./github_email_switcher.sh personal
  ```

### For Windows:

Run the script with one of the following commands:

- To switch to work email:
  ```
  github_email_switcher.bat work
  ```
- To switch to personal email:
  ```
  github_email_switcher.bat personal
  ```

## Important Note

Please be aware that this script does not handle GitHub Access Tokens. You still need to manually change your GitHub Access Token:

- **For macOS users**: Change the token in Keychain Access
- **For Windows users**: Update the token in Windows Credential Manager
