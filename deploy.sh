cd ~/app/NetflixMovieCatalog

if [ ! -d "venv" ]; then
  python3 -m venv venv
fi

source venv/bin/activate

#echo " hello just  chki"

pip install -r requirements.txt

python3 app.py

deactivate