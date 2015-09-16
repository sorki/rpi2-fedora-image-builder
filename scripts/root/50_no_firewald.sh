#!/bin/bash

echo "Disabling firewalld.."
rm -f $MNTDIR/etc/systemd/system/*Firewall*
rm -f $MNTDIR/etc/systemd/system/*.wants/firewall*
