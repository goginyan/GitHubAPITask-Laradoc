#!/usr/bin/env bash
#docker-compose up -d nginx postgers
docker-compose up -d nginx mysql phpmyadmin
sleep 3
docker-compose ps
