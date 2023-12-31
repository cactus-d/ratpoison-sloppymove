#!/bin/sh
# Sloppy Move Start Script
# 
# Kills any existing instances before starting a new one. This makes ratpoison restarts possible
# without building up a bunch of sloppy move instances
# 

if pgrep -x "sloppymove-bin" > /dev/null
then
	kill `pgrep -x "sloppymove-bin"`
fi
sloppymove-bin

