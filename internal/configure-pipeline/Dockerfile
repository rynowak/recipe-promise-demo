FROM alpine:3
RUN apk add --no-cache yq kubectl

RUN [ "mkdir", "/tmp/transfer" ]

ADD redis-instance.yaml /tmp/transfer/redis-instance.yaml
ADD connection-secrets.yaml /tmp/transfer/connection-secrets.yaml
ADD execute-pipeline execute-pipeline

CMD [ "sh", "-c", "./execute-pipeline"]
ENTRYPOINT []