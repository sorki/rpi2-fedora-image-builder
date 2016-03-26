#!/bin/bash

echo "Disabling dnf makecache timer"
rm -f "$MNTDIR/etc/systemd/system/basic.target.wants/dnf-makecache.timer"

