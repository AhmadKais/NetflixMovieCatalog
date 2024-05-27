#!/bin/bash

cd ~/app/NetflixMovieCatalog

if [ ! -d "venv" ]; then
  python3 -m venv venv
fi
######!!!!123
source venv/bin/activate

pip install -r requirements.txt

deactivate

sudo systemctl restart uwsgi
