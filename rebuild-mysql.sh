#!/usr/bin/env bash
#docker stop $(docker ps -aq)
#docker rm $(docker ps -aq)
# docker-compose up -d --no-deps --buildmysql
#docker-compose up --force-recreate --abort-on-container-exit --build mysql
#docker-compose build --no-cache mysql

sudo rm -fr ~/.laradock/data/mysql/
docker-compose  build mysql
docker-compose up -d mysql
sleep 3
docker-compose ps
