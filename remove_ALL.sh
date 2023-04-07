#!/bin/bash

echo "Stop the containers"
docker-compose down

echo "Delete all containers"
docker rm -f $(docker ps -a -q)

echo "Delete all volumes"
docker volume rm $(docker volume ls -q)

