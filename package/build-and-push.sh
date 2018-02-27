#!/bin/bash

ACCT=${ACCT:-kyamazawa}

docker build -t $ACCT/rke-nginx-proxy:v0.1.1 .
docker push $ACCT/rke-nginx-proxy:v0.1.1
