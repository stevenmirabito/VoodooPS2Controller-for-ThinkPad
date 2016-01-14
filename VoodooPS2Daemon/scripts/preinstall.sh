#!/bin/bash
# VoodooPS2Daemon Installer Pre-installation Script
# Author: Steven Mirabito <steven@stevenmirabito.com>

# Remove any previously installed files
rm -rf /usr/bin/VoodooPS2Daemon > /dev/null 2>&1
rm -rf /Library/LaunchDaemons/org.rehabman.voodoo.driver.Daemon.plist > /dev/null 2>&1

exit 0