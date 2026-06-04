#!/bin/bash
SERVERS="8.8.8.8 8.8.4.4 1.1.1.1"
DATE=$(date)
LOG_FILE="health_report.txt"

echo "===================================================="
echo "=========SERVER HEALTH CHECK - $DATE================"
echo "===================================================="

for SERVER in $SERVERS ; do
    ping -c 1 $SERVER > /dev/null


   if [ $? -eq 0 ] ; then 
      echo " $SERVER is up "

   else 
      echo " $SERVER is down "
   fi
done 

echo "===================================================="
echo "=========SERVER HEALTH COMPLETE - $DATE================"
echo "===================================================="c
