#!/bin/sh

FILE=~/.screen-saver/rga.gif;
if [ ! -f "$FILE" ]; then
    mkdir ~/.screen-saver/;
    curl -o ~/.screen-saver/rga.gif "https://rga-screensaver.s3-ap-southeast-1.amazonaws.com/rga.gif";
    echo "Screensaver file downloaded to $FILE";
fi

open AnimatedGif.saver;

