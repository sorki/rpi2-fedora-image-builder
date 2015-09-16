#!/bin/bash

echo "Password-less login for root.."
sed -i 's~root:\*~root:~' $MNTDIR/etc/shadow
