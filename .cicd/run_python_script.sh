cd .cicd/helpers/
pip install configparser
pip install requests
python2.7 get_eos.py
echo $PWD
ls -lash
apt install -y $PWD/eosio.deb
nodeos --version
# mkdir /root/history-tools
# mkdir /root/history-tools/programs
# cp -a $PWD/builds/current/build/programs/. /root/history-tools/programs
# OUTPUT=`/root/history-tools/programs/nodeos/nodeos --version`
# echo $OUTPUT