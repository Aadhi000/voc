if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/AA-AVR/................12.git /................12
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /................12
fi
cd /................12
pip3 install -U -r requirements.txt
echo "Starting Ajax | Neo.........."
python3 bot.py
