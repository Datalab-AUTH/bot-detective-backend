#!/bin/sh

export PYTHONUNBUFFERED=TRUE
gunicorn --bind 0.0.0.0:5000 -t 600 --workers=4 app:app

