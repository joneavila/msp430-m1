#!/usr/bin/env bash
mkdir -p ~/bin
cp msp430loader.sh ~/bin
touch ~/.profile
if [ -z "`grep DSDIR ~/.profile`" ] ; then
    echo "adding to .profile"
    cat .profile-insert >> ~/.profile
fi
