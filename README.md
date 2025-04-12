# Create and configure a Pi-Hole

See the following github repo:
https://github.com/rajannpatel/Pi-Hole-on-Google-Compute-Engine-Free-Tier-with-Full-Tunnel-and-Split-Tunnel-Wireguard-VPN-Configs

The above is now outdated and the better option is to run pihole on your Raspberry Pi and use tailscale

> **Note** this repo does not contain any vault files nor the roles if depends on. Ensure you can access the nodes in your inventory! Also run the following to install the required roles:
```
ansible-galaxy role install -r roles/requirements.yml -p roles/
```
