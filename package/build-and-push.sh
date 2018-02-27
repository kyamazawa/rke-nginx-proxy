#!/bin/bash

ACCT=${ACCT:-yamazawa}

docker build -t $ACCT/rke-nginx-proxy-arm64:v0.1.1 .
docker push $ACCT/rke-nginx-proxy-arm64:v0.1.1
