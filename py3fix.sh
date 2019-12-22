#!/bin/bash
echo Python3 FIX By MR ELKHATEB | lolcat&& figlet ABOMAGDY
apt-get update -y
apt-get install cowsay -y
apt-get install ruby -y
apt-get install lolcat -y
apt-get install toilet -y
echo Python3 FIX By MR ELKHATEB | lolcat&& figlet ABOMAGDY
apt-get install -y build-essential && apt-get install -y checkinstall && apt-get install -y libreadline-gplv2-dev && apt-get install -y libncursesw5-dev && apt-get install -y libssl-dev && apt-get install -y libsqlite3-dev && apt-get install -y tk-dev && apt-get install -y libgdbm-dev && apt-get install -y libc6-dev && apt-get install -y libbz2-dev && apt-get install -y zlib1g-dev && apt-get install -y openssl && apt-get install -y libffi-dev && apt-get install -y python3-dev && apt-get install -y python3-setuptools && apt-get install -y wget
mkdir /tmp/Python37
wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tar.xz
tar xvf Python-3.7.2.tar.xz
cd /tmp/Python37/Python-3.7.2
./configure
sudo make altinstall 
