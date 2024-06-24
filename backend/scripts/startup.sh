#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT yellow_heart_48529.wsgi:application
