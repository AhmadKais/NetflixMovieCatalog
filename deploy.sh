#!/bin/bash

cd ~/products_catalog

if [ ! -d "venv" ]; then
  python3 -m venv venv
fi
########
source venv/bin/activate

pip install -r requirements.txt

deactivate

sudo systemctl restart uwsgi
