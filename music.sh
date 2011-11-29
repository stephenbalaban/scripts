#!/bin/bash
musicdir="/home/sabalaba/音乐/";
if [[ $1 ]]; then
    tunes=$1;
else
    tunes="trance";
fi;
cvlc --qt-minimal-view --equalizer-preset dance --no-qt-error-dialogs $musicdir$tunes.pls
