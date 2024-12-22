#!/bin/bash
# set-permissions.sh

# Ensure that myapp has executable permissions
sudo chmod +x /var/www/myapp
sudo chmod 755 /var/www/move-html-files.sh

# Optionally, check if permissions were set correctly
#ls -l /var/www/myapp
