# Basic Firewall Configuration with UFW

## Objective
To configure a basic firewall using UFW (Uncomplicated Firewall) on Ubuntu Linux.

## Tool Used
UFW (Uncomplicated Firewall)

## Commands Executed

```bash
sudo ufw allow ssh
sudo ufw deny 80
sudo ufw enable
sudo ufw status verbose
```

## Firewall Rules

| Rule | Action |
|--------|--------|
| SSH (22/tcp) | Allowed |
| HTTP (80/tcp) | Denied |

## Firewall Status

- Firewall Status: Active
- Default Incoming Policy: Deny
- Default Outgoing Policy: Allow

## Conclusion

The UFW firewall was successfully configured to allow SSH access while blocking HTTP traffic. The firewall is active and enforcing the configured rules.