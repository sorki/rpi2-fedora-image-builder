#!/bin/bash

for i in iscsi lvm2 multipathd dmraid; do
echo "Disabling $i.."
  rm -f $MNTDIR/etc/systemd/system/*.wants/$i*
done
