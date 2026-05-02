#!/bin/bash

echo "Starting Fabric network..."

cd ~/fabric-samples/test-network

./network.sh up createChannel -c mychannel -ca -s couchdb

