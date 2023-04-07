#!/bin/bash

docker stop cvat_ui
docker stop cvat_utils
docker stop cvat_worker_annotation
docker stop cvat_vector
docker stop cvat_worker_webhooks
docker stop cvat_worker_export
docker stop cvat_worker_import
docker stop cvat_server
docker stop cvat_grafana
docker stop cvat_redis
docker stop cvat_db
docker stop cvat_clickhouse
docker stop cvat_opa
docker stop traefik

