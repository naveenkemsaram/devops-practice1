#!/bin/bash
ATTEMPT=1
while [ $ATTEMPT -le 3 ] ; do
    echo " attempt $ATTEMPT : Connecting to database... "
    ATTEMPT=$((ATTEMPT+1))
done
    echo " Connection failed after 3 attempts "
