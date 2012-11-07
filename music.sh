#!/bin/bash
CLASSICAL=http://provisioning.streamtheworld.com/pls/KDFCFM.pls
CLASSICAL=http://www.ibiblio.org/wcpe/wcpe.pls
di=http://listen.di.fm/public3/
if [[ "$1" == "di" ]]; then
    tunes=$di$2
else
    tunes=$CLASSICAL
fi;
echo "Playing music from $tunes"
mplayer -playlist $tunes