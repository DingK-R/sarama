#!/bin/bash

docker rm --force kafka 
docker run --rm -it --name kafka -p 9092:9092 -p 2181:2181 -v $(pwd):/work tcnksm/kafka
