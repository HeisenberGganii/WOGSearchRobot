if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  https://github.com/HeisenberGganii/WOGSearchRobot.git
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /WOGSearchRobot
fi
cd /WOGSearchRobot
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
