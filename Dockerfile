FROM infiniflow/ragflow:v0.8.0

ADD docker/entrypoint_server.sh ./entrypoint_server.sh
ADD docker/entrypoint_worker.sh ./entrypoint_worker.sh

ENTRYPOINT ["./entrypoint.sh"]
