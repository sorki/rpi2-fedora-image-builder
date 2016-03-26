#!/bin/bash

if [[ $NOPASS -ne 0 ]]; then
    echo "Password-less login for root.."
    sed -i 's~root:\*~root:~' $MNTDIR/etc/shadow
fi
