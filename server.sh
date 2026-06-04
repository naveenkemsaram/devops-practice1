#!/bin/bash
DISK_SPACE="90"
if [ $DISK_SPACE -gt 80 ] ; then
     echo "WARNING: Disk space critical - clean up now"
else
     echo "DISK Space OK"
fi
