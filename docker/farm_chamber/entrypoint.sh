#!/bin/bash

pip install -U $1

case "$1" in
    chamber)  echo "$0: running $@"; celery --app=farm worker -l debug ;;
    swiss)  echo "$0: running $@"; celery --app=teller worker -l debug ;;
    *)     echo "$0: Can't start service $@" ;;
esac


