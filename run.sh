#!/bin/bash

exec CVAT_HOST = 192.168.30.13
docker compose up -d
  docker exec -it cvat_server bash -ic 'python3 ~/manage.py createsuperuser'
