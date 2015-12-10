#!/bin/bash

/usr/sbin/rabbitmq-server -detached

sleep 2

rabbitmqctl add_vhost celery

rabbitmqctl add_user admin rmflsakdrh
rabbitmqctl set_user_tags admin administrator
rabbitmqctl set_permissions app_chamber ".*" ".*" ".*"
rabbitmqctl set_permissions -p celery app_chamber ".*" ".*" ".*"

rabbitmqctl add_user app_chamber codlaqj
rabbitmqctl set_permissions -p celery app_chamber ".*" ".*" ".*"

rabbitmqctl add_user app_swiss tmdnltmqodzm
rabbitmqctl set_permissions -p celery app_swiss ".*" ".*" ".*"

rabbitmqctl add_user app_crm Tldkfmdpan
rabbitmqctl set_permissions -p celery app_crm ".*" ".*" ".*"

rabbitmqctl add_user app_ams dpdldpadptm
rabbitmqctl set_permissions -p celery app_ams ".*" ".*" ".*"

rabbitmqctl add_user app_web dnpq
rabbitmqctl set_permissions -p celery app_web ".*" ".*" ".*"
        
rabbitmqctl stop

sleep 1
