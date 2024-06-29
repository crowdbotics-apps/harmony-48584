#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT harmony_48584.wsgi:application
