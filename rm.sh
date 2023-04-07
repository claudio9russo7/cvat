#!/bin/bash

docker rm cvat_ui
docker rm cvat_utils
docker rm cvat_worker_annotation
docker rm cvat_vector
docker rm cvat_worker_webhooks
docker rm cvat_worker_export
docker rm cvat_worker_import
docker rm cvat_server
docker rm cvat_grafana
docker rm cvat_redis
docker rm cvat_db
docker rm cvat_clickhouse
docker rm cvat_opa
docker rm traefik

