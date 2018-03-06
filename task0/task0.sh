#!/bin/sh
echo Id,y;tail +2 -|while IFS=, read i x;do echo $i,$(bc<<<"scale=60;($(tr , +<<<$x))/10");done
