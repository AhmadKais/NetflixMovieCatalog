cd ~/app/NetflixMovieCatalog

if [ ! -d "venv" ]; then
  python -m venv venv
fi

source venv/bin/activate

echo " hello just  chki"

pip install -r requirements.txt

python3 app.py
#sudo systemctl restart uwsgi
