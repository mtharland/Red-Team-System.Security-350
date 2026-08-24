# Attack 03: Simulated privilege escalation via new admin user (lab only)

Write-Host "[*] Creating simulated attacker account 'attackerlab'..."

# 1. Create a new local user (lab only)
net user attackerlab P@ssw0rd! /add

# 2. Add the user to the local Administrators group
net localgroup Administrators attackerlab /add

Write-Host "[*] Account 'attackerlab' added to Administrators group."
Write-Host "[*] Now check Security logs and Sysmon for user and group changes."

Write-Host ""
Write-Host "[*] Cleanup commands (run after analysis):"
Write-Host "    net localgroup Administrators attackerlab /delete"
Write-Host "    net user attackerlab /delete"
