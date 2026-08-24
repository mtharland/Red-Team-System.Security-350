# Attack 02: Suspicious PowerShell Download (Windows)

## Goal
Simulate an attacker using PowerShell to download a script from the
internet, without running real malware.

## What we learn
- How Sysmon logs PowerShell and network activity
- How PowerShell commands show up in logs
- Why "download + execute" is a red flag

## Requirements
- Windows VM
- PowerShell
- Sysmon installed (optional but recommended)

## Steps
1. Open PowerShell.
2. Run a script that uses `Invoke-WebRequest` to download a fake script.
3. Print what an attacker *would* run (IEX) but do not execute it.
4. Check Sysmon and Windows logs for process and network events.
