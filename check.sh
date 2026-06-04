#!/bin/bash
COUNT=1
while [ $COUNT -le 5 ] ; do
    echo " Server $COUNT is being checked "
    COUNT=$((COUNT+1))
done
