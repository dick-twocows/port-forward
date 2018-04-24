FROM alpine:latest

EXPOSE $LOCAL_PORT

RUN echo "/usr/bin/nc -v -l -p ${LOCAL_PORT}, ${REMOTE_HOST}, ${REMOTE_PORT} > ./entrypoint.sh

RUN chmod +x ./entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
