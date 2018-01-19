#!/bin/bash

ACCT=${ACCT:-rancher}

docker build -t $ACCT/rke-nginx-proxy:v0.1.1 .
docker push $ACCT/rke-nginx-proxy:v0.1.1
