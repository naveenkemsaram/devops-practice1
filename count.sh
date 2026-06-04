#!/bin/bash
COUNT=10
while [ $COUNT -ge 1 ] ; do
    echo "Countdown : $COUNT"
    COUNT=$((COUNT - 1))
done
