#!/bin/bash

if pgrep -x "redshift" > /dev/null; then
    redshift -x
    pkill redshift
else
    redshift -O 4000 &
fi
