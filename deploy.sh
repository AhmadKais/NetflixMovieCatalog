cd ~/app/NetflixMovieCatalog

if [ ! -d "venv" ]; then
  python -m venv venv
fi

source venv/bin/activate

pip install -r requirements.txt
########
deactivate

sudo systemctl restart uwsgi
