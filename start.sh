if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Aadhi000/Neo.git /Neo
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Neo
fi
cd /Neo
pip3 install -U -r requirements.txt
echo "Starting Ajax | Neo.........."
python3 bot.py
