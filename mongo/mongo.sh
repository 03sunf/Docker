#/bin/bash

docker exec -itu 0 `docker ps -a | grep mongo | awk '{print $1}'` mongo -u root -proot