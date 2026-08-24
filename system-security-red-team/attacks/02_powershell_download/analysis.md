# Analysis: Suspicious PowerShell Download Simulation

## Where to look
- Sysmon logs:
  - Event ID 1 (Process Create) for `powershell.exe`
  - Event ID 3 (Network Connection) for outbound HTTP/HTTPS
- Windows Event Logs:
  - PowerShell Operational logs

## What you should see
- `powershell.exe` starting
- A network connection to the URL you used
- Command line showing `Invoke-WebRequest`

## How a defender might detect this
- Alert when PowerShell makes outbound HTTP requests
- Alert when command line contains `Invoke-WebRequest` + `IEX`
- Response: review the script, check the user, block suspicious domains
