#!/usr/bin/env bash

sys=`uname`



case `uname` in
    Darwin)
	loader=dslite.sh
	DSDIR=`echo /Applications/ti/uni*`
	export PATH="$DSDIR:$PATH"
	;;
    *)
	if [ -n "`lsusb | grep eZ430`" ] ; then
	    loader=mspdebug
	elif [ -n "`lsusb | grep 2047`" ] ; then
	    export PATH="/opt/ti/uniflash:$PATH" # path on linux
	    loader=dslite.sh
	fi
	;;
esac


echo "loader=$loader"

if [ -z $1 ]
then
    echo "Not enough arguments, usage $0 <file to flash>"
    exit 1
fi


case "$loader" in
    mspdebug)
	set -x
	mspdebug rf2500 "prog $1"
	;;
    dslite.sh)
	set -x
	dslite.sh --config /opt/ti/uniflash/MSP430G2553.ccxml -f $1
	;;
esac



   
