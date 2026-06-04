#!/bin/bash
ENVIRONMENTS="dev staging uat prod"
for ENVIRONMENT in $ENVIRONMENTS ; do 
    echo "Deploying build to $ENVIRONMENT environment"
done
