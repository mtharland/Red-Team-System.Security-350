# Attack 01: SSH Brute-Force Simulation (Linux)

## Goal
Simulate an attacker trying many wrong passwords over SSH so we can see
how failed logins appear in the logs.

## What we learn
- How `/var/log/auth.log` records login attempts
- How repeated failures look
- How we might detect brute-force attacks

## Requirements
- Linux VM
- SSH server running (localhost)
- A test user (not a real account you care about)

## Steps
1. Create a test user called `testuser`.
2. Run a script that tries to log in with the wrong password many times.
3. Open `/var/log/auth.log` and look for failed SSH logins.
4. (Optional) If auditd is enabled, check audit logs too.
