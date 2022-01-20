#! /bin/bash

docker stop $(docker ps -q)
docker rm -v $(docker ps -aq -f status=exited)
