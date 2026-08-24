# Attack 03: Simulated Windows Privilege Escalation

## Goal
Simulate an attacker creating a new local admin account to gain higher
privileges on a Windows machine.

## What we learn
- How account creation is logged
- How group membership changes are logged
- Why new admin accounts are a big warning sign

## Requirements
- Windows VM
- PowerShell running as Administrator
- Sysmon and Windows Security logs enabled

## Steps
1. Run a script that creates a new local user (lab-only).
2. Add that user to the Administrators group.
3. Check Security logs and Sysmon for account and group changes.
4. Remove the account after testing to clean up.
