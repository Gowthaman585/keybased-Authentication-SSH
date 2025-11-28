!/bin/bash
# Must be run with sudo!

CONFIG_PATH="/etc/ssh/sshd_config"

# Change PasswordAuthentication yes to no (even if commented)
sed -i 's/^#\?PasswordAuthentication[[:space:]]yes/PasswordAuthentication no/' >

# Comment out any line that starts with PubkeyAuthentication
sed -i 's/^#\s*PubkeyAuthentication\s\+yes/PubkeyAuthentication yes/' "$CONFIG_>

