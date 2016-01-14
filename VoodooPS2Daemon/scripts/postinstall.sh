#!/bin/bash
# VoodooPS2Daemon Installer Post-installation Script
# Author: Steven Mirabito <steven@stevenmirabito.com>

# Move daemon into place
mv VoodooPS2Daemon /usr/bin/
chown root:wheel /usr/bin/VoodooPS2Daemon
chmod 755 /usr/bin/VoodooPS2Daemon

exit 0