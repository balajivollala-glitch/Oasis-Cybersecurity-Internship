# Oasis-Cybersecurity-Internship

Basic Network Scanning with Nmap
Objective
To perform a network scan using Nmap and identify open ports and services running on the local machine.

Tool Used
Nmap Version 7.99

Scan Command
nmap localhost
Scan Results
Port	Service	Description
135/tcp	msrpc	Microsoft Remote Procedure Call
445/tcp	microsoft-ds	Microsoft Directory Services (SMB File Sharing)
Significance of Open Ports
Port 135 (MSRPC)
Used by Windows services for communication and remote management functions.

Port 445 (Microsoft-DS)
Used for file and printer sharing over a network. If exposed to untrusted networks, it may increase security risks.

Conclusion
The Nmap scan successfully identified active services running on the local machine. Out of 1000 common ports scanned, only 2 ports were found open, indicating a limited network exposure.
