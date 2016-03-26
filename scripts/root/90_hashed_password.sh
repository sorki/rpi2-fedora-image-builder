if [[ $PASS_HASHED -ne 0 ]]; then
    echo "Using hashed password"
    sudo sed -i "s~root:[^:]*:~root:$HASH:~" "$MNTDIR/etc/shadow"
fi
