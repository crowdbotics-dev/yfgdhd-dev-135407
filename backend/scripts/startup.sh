#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT yfgdhd_dev_135407.wsgi:application
