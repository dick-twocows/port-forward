FROM alpine:latest

EXPOSE $LOCAL_PORT

ENTRYPOINT ["/usr/bin/nc", "-l", "-p", $LOCAL_PORT, $REMOTE_HOST, $REMOTE_PORT]
