#!/bin/sh
nc -v -l -p ${LOCAL_PORT} ${REMOTE_HOST} ${REMOTE_PORT}