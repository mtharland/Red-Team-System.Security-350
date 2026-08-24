# Analysis: SSH Brute-Force Simulation

## Where to look
- `/var/log/auth.log`
- auditd logs (if configured)

## What you should see
- Multiple "Failed password" messages for user `testuser`
- Source IP: `127.0.0.1` (localhost)
- Many failures in a short time period

## How a defender might detect this
- Rule: "Alert if more than N failed logins in M minutes"
- Rule: "Alert if many failures from the same IP"
- Response: lock the account, block the IP, investigate the user
