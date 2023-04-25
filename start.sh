if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Albinmanoj1/Bbb.git /Bbb
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Bbb
fi
cd /Bbb
pip3 install -U -r requirements.txt
echo "Starting Ajax | Neo.........."
python3 bot.py
