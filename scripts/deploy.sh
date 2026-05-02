#!/bin/bash

echo "Deploying chaincode..."

cd ~/fabric-samples/test-network

./network.sh deployCC -ccn basic -ccp ../asset-transfer-basic/chaincode-go -ccl go
