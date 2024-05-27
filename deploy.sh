cd ~/app/

if [ ! -d "venv" ]; then
  python3 -m venv venv
fi

source venv/bin/activate
##
pip install -r requirements.txt

nohop python3 app.py
###
deactivate