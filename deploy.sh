#!/bin/bash
SERVERS="web-server db-server cache-server"
for SERVER in $SERVERS ; do
echo "Deploying to $SERVER"
done
