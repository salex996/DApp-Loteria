#!/bin/bash
docker build -t dapp_loteria:v1 .
docker run -p 3000:3000 dapp_loteria:v1 entrypoint.sh

