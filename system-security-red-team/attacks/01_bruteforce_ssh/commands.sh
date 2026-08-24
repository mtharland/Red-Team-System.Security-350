#!/bin/bash

# Attack 01: SSH brute-force simulation (lab only)

# 1. Create a test user (if it doesn't already exist)
sudo id testuser >/dev/null 2>&1
if [ $? -ne 0 ]; then
  echo "[*] Creating test user 'testuser'..."
  sudo useradd testuser
else
  echo "[*] User 'testuser' already exists."
fi

echo "[*] Simulating failed SSH logins against localhost..."

# 2. Loop failed SSH attempts (wrong password)
for i in {1..20}; do
  ssh testuser@localhost -p 22 \
    -o PreferredAuthentications=password \
    -o PubkeyAuthentication=no \
    <<< "wrongpassword" 2>/dev/null
done

echo "[*] Done. Now check /var/log/auth.log for failed login entries."
