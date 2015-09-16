#!/bin/bash

echo "Disabling initial-setup.."
rm -f $MNTDIR/etc/systemd/system/*.wants/initial-setup*
