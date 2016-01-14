#!/bin/bash
# VoodooPS2Controller Installer Post-installation Script
# Author: Steven Mirabito <steven@stevenmirabito.com>

# Move kext into place
mv VoodooPS2Controller.kext /System/Library/Extensions/VoodooPS2Controller.kext
chown -R root:wheel /System/Library/Extensions/VoodooPS2Controller.kext
chmod -R 755 /System/Library/Extensions/VoodooPS2Controller.kext
rm -R /System/Library/Extensions/Extensions.kextcache > /dev/null 2>&1
rm -R /System/Library/Extensions/Extensions.mkext > /dev/null 2>&1

exit 0