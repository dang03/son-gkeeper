#!/bin/bash
# Building son-gtkkpi
echo "SON-GTKKPI"
docker build -f ../../../son-gtkkpi/Dockerfile -t registry.sonata-nfv.eu:5000/son-gtkkpi:v3.1 ../../../son-gtkkpi/
