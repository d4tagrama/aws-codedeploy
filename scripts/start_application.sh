#/bin/bash
cd /home/ubuntu/app
source venv/bin/activate
export FLASK_APP=application/app.py
flask run
