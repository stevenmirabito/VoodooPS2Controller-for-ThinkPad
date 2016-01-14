#!/bin/bash
# SynapticsConfigLoad Installer Pre-installation Script
# Author: Steven Mirabito <steven@stevenmirabito.com>

# Remove any previously installed files
rm -rf /usr/bin/synapticsconfigload > /dev/null 2>&1
rm -rf /Library/LaunchDaemons/org.voodoo.driver.synapticsconfigload.plist > /dev/null 2>&1

exit 0