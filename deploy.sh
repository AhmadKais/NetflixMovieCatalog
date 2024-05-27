cd ~/app/NetflixMovieCatalog

if [ ! -d "venv" ]; then
  python -m venv venv
fi

source venv/bin/activate

echo " hello just  checki"

pip install -r requirements.txt

python app.py
#sudo systemctl restart uwsgi
