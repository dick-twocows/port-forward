FROM node:4

EXPOSE $LOCAL_PORT

RUN npm install -g mapport

CMD mapport $LOCAL_PORT $REMOTE_HOST:$REMOTE_PORT
