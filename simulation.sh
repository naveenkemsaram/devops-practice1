#!/bin/bash
APP="myapp"
VERSION="1.0"
ENVIRONMENTS="dev staging prod"
DATE=$(date)
echo"========================================================="
echo"==================Deploying myapp v1.0 - [$DATE]========="
echo"========================================================="
for ENVIRONMENT in $ENVIRONMENTS ; do
  echo " Deploying myapp to $ENVIRONMENT...."
  echo " Deployment to $ENVIRONMENT successful "
done
echo"========================================================="
echo"============All Deployments complete - [$DATE]==========="
echo"========================================================="

