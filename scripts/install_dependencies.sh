#!/bin/bash
set -e

apt install -y python3-venv
cd /home/ubuntu/

if [ ! -d "venv" ]; then
    python3 -m venv venv
fi
./venv/bin/pip install --upgrade pip
./venv/bin/pip install -r requirements.txt
