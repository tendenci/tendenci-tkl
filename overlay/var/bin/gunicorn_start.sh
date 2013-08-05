#!/bin/bash

NAME="tendenci"
PROJECTDIR=/var/www/tendenci
SOCKFILE=/var/www/tendenci/run/gunicorn.sock
USER=tendenci
GROUP=tendenci
NUM_WORKERS=3
DJANGO_SETTINGS_MODULE=conf.settings 

echo "Starting $NAME"

cd $PROJECTDIR
source venv/bin/activate
export DJANGO_SETTINGS_MODULE=$DJANGO_SETTINGS_MODULE
export PYTHONPATH=$PROJECTDIR:$PYTHONPATH

RUNDIR=$(dirname $SOCKFILE)
test -d $RUNDIR || mkdir -p $RUNDIR

exec venv/bin/gunicorn_django \
--name $NAME \
--workers $NUM_WORKERS \
--user=$USER --group=$GROUP \
--log-level=debug \
--bind=unix:$SOCKFILE