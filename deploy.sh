cd ~/app/NetflixMovieCatalog

if [ ! -d "venv" ]; then
  python -m venv venv
fi

source venv/bin/activate

echo " hello just  checking"

pip install -r requirements.txt

deactivate

sudo systemctl restart uwsgi
