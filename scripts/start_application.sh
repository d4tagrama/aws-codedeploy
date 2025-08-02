#!/bin/bash
cd /home/ubuntu/app
source venv/bin/activate
export FLASK_APP=application/app.py
nohup flask run >> /home/ubuntu/app/flask.log 2>&1 & &
