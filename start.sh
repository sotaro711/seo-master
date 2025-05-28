#!/bin/bash
export FLASK_APP=src.web.app
export FLASK_ENV=production
export FLASK_DEBUG=0
exec gunicorn --bind 0.0.0.0:5000 "src.web.app:app"
