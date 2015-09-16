#!/bin/bash

echo "Enabling getty on AMA0..."
ln -s /usr/lib/systemd/system/getty@.service $MNTDIR/etc/systemd/system/getty.target.wants/getty
