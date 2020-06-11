#/bin/bash

docker exec -itu 0 `docker ps -a | grep redis | awk '{print $1}'` redis-cli