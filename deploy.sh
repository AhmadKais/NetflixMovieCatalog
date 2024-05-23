#!/bin/bash

cd ~/app

#if not in virtual emvironment
if [ ! -d "venv" ]; then
  python3 -m venv venv
fi

source venv/bin/activate

echo "hello Ahmad you have deployed you'r app successfuly"

pip install -r requirements.txt

nohup venv/bin/python app.py &

deactivate

