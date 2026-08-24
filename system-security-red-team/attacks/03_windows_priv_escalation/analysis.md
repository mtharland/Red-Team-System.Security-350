# Analysis: Windows Privilege Escalation Simulation

## Where to look
- Windows Security Logs:
  - User account creation events
  - Group membership changes
- Sysmon logs:
  - Process creation for `net.exe` or `powershell.exe`

## What you should see
- A new local user named `attackerlab`
- That user being added to the Administrators group
- Command line showing `net user` and `net localgroup`

## How a defender might detect this
- Alert on any new local admin account
- Monitor `net.exe` usage with suspicious arguments
- Response: remove the account, rotate credentials, review who ran the commands
