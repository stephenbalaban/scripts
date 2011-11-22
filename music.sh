#!/bin/bash
if [[ $1 ]]; then
    tunes=$1;
else
    tunes="trance";
fi;
cvlc --qt-minimal-view --equalizer-preset dance --no-qt-error-dialogs ~/音乐/$tunes.pls
