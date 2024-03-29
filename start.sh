if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Jitendra7653/Adlinkfly-bot /Adlinkfly-bot
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /Adlinkfly-bot
fi
cd /Adlinkfly-bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
