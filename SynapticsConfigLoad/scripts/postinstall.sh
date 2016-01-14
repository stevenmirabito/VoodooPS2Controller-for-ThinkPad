#!/bin/bash
# SynapticsConfigLoad Installer Post-installation Script
# Author: Steven Mirabito <steven@stevenmirabito.com>

# Move daemon into place
mv synapticsconfigload /usr/bin/
chown root:wheel /usr/bin/synapticsconfigload
chmod 755 /usr/bin/synapticsconfigload

exit 0