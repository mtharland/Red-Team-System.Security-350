# Red Team System Security Lab

A collection of hands-on cybersecurity labs focused on **system security, red-team methodology, attack execution, and security analysis**.

This repository documents practical exercises completed as part of my System Security coursework and independent cybersecurity portfolio development. The labs were performed in controlled environments for educational purposes and demonstrate the process of executing, documenting, and analyzing common offensive-security techniques.

## Project Overview

The goal of this project is to develop practical experience with offensive-security concepts while understanding the defensive implications of each technique.

Rather than documenting commands alone, each lab is organized to show the attack process, commands and tools used, and analysis of the technique.

### Labs

| Lab                                      | Focus                                                      | Documentation                                |
| ---------------------------------------- | ---------------------------------------------------------- | -------------------------------------------- |
| **01 — SSH Brute Force**                 | Authentication and credential attacks against SSH services | Analysis, commands, and attack procedure     |
| **02 — PowerShell Download & Execution** | PowerShell-based file retrieval and execution techniques   | Analysis, PowerShell commands, and procedure |
| **03 — Windows Privilege Escalation**    | Windows privilege-escalation concepts and techniques       | Analysis, commands, and procedure            |

## Repository Structure

```text
system-security-red-team/
└── attacks/
    ├── 01_bruteforce_ssh/
    │   ├── analysis.md
    │   ├── commands.sh
    │   └── steps.md
    │
    ├── 02_powershell_download/
    │   ├── analysis.md
    │   ├── commands.ps1
    │   └── steps.md
    │
    └── 03_windows_priv_escalation/
        ├── analysis.md
        ├── commands.sh
        └── steps.md
```

## Skills Demonstrated

* Red-team methodology
* System security testing
* SSH authentication testing
* Credential attack concepts
* PowerShell security
* Windows privilege escalation
* Command-line security tools
* Attack documentation
* Security analysis
* Linux and Windows administration
* Identification of security weaknesses
* Understanding offensive techniques from a defensive perspective

## Lab 01 — SSH Brute-Force Testing

This lab explores credential-based attacks against SSH authentication in a controlled environment.

The exercise demonstrates how weak or vulnerable credentials can expose remotely accessible services to unauthorized access attempts.

The lab documentation separates the exercise into:

* **Steps** — methodology and procedure
* **Commands** — commands used during testing
* **Analysis** — observations and security implications

### Security Takeaway

Strong passwords, account lockout policies, rate limiting, key-based authentication, and monitoring can significantly reduce the effectiveness of credential attacks against SSH services.

---

## Lab 02 — PowerShell Download & Execution

This lab examines how PowerShell can be used to retrieve and execute resources on Windows systems.

PowerShell is a legitimate and powerful administrative tool, but those same capabilities can be abused during an attack. Understanding these techniques helps demonstrate why PowerShell activity is important to endpoint monitoring and incident response.

### Security Takeaway

PowerShell logging, endpoint detection, application controls, least privilege, and network monitoring can help defenders identify or restrict suspicious PowerShell activity.

---

## Lab 03 — Windows Privilege Escalation

This lab explores privilege-escalation concepts within a Windows environment.

The exercise focuses on understanding how attackers investigate a compromised system for opportunities to move from limited access toward higher privileges.

### Security Takeaway

Patch management, least-privilege access, secure configuration, credential protection, and endpoint monitoring are important controls for reducing privilege-escalation opportunities.

---

## What I Learned

These exercises helped connect classroom system-security concepts with practical cybersecurity testing.

The project provided experience with:

* Translating security concepts into hands-on lab exercises
* Working across Windows and Linux environments
* Documenting technical procedures in a reproducible format
* Understanding how offensive techniques expose defensive weaknesses
* Analyzing attacks rather than simply executing commands
* Connecting red-team activity with appropriate defensive controls

The largest takeaway from these labs is that understanding how an attack works provides valuable context for understanding how systems should be secured, monitored, and defended.

## Ethical Use

All exercises documented in this repository were performed for **educational purposes in controlled or authorized environments**.

The techniques documented here are intended to demonstrate cybersecurity concepts and should only be used against systems for which the tester has explicit authorization.

## About

This repository is part of my cybersecurity portfolio as I work toward a **B.S. in Cybersecurity and Digital Forensics**.

My primary interests include:

* Cybersecurity
* Digital forensics
* Network security
* System security
* Offensive security
* Security automation
* Incident response

---

**Portfolio Project — System Security / Red Team Labs**
