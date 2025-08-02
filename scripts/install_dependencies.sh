#!/bin/bash
set -e

apt install -y python3-venv
cd /home/ubuntu/app

if [ ! -d "venv" ]; then
    python3 -m venv venv
fi

echo "PWD: $(pwd)"
echo "Files in current dir:"
ls -la

echo "Checking /home/ubuntu/app:"
ls -la /home/ubuntu/app

./venv/bin/pip install --upgrade pip
./venv/bin/pip install -r requirements.txt
