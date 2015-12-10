#!/bin/bash
set -e

if [ "$1" = 'rabbitmq-server' ]; then
    /init_mq.sh
fi

. /docker-entrypoint.sh $@
