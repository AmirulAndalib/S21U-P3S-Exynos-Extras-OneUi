#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk changes its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

# Set CPU scaling governor to performance
echo performance > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor

# Mount additional directories if needed
mount --bind $MODDIR/optics_new /optics
