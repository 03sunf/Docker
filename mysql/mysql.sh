#/bin/bash

docker exec -itu 0 `docker ps -a | grep mysql | awk '{print $1}'` mysql -u root -proot