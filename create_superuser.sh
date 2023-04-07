#!/bin/bash

echo "docker exec -it cvat_server bash -ic 'python3 ~/manage.py createsuperuser'"
docker exec -it cvat_server bash -ic 'python3 ~/manage.py createsuperuser'
echo "Done!"

