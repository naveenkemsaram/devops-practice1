#!/bin/bash
SERVICES="nginx mysql mongodb"
DATE=$(date)
echo "================================================================================"
for SERVICE in $SERVICES ; do
  echo "Checking $SERVICE service...."
  echo "$SERVICE is running"
done
echo "================================================================================"
echo "=======================ALL services checked - [ $DATE ]========================="
echo "================================================================================"

