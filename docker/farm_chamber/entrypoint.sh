#!/bin/bash

pip install -U $1

case "$1" in
    chamber)
        echo "$0: running $@"
        export DJANGO_SETTINGS_MODULE='farm.conf.settings.development'
        #while sleep 60; do echo 'waiting...'; done
        django-admin migrate chamber
        celery --app=farm worker -l debug
        ;;
    swiss)
        echo "$0: running $@"
        export DJANGO_SETTINGS_MODULE='teller.settings.development'
        #while sleep 60; do echo 'waiting...'; done
        django-admin migrate swiss
        celery --app=teller worker -l debug
        ;;
    *)
        echo "$0: Can't start service $@"
        ;;
esac


