#!/bin/sh


sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install build-essential python-dev python-smbus git - y

cd
git clone https://github.com/adafruit/Adafruit_Python_ADS1x15.git
cd Adafruit_Python_ADS1x15
sudo python setup.py install -y

cd
git clone https://github.com/adafruit/Adafruit_Python_GPIO.git
cd Adafruit_Python_GPIO
sudo python3 setup.py install -y

cd
pip3 install setuptools
pip3 install wheel
pip3 install adafruit-io
sudo apt install mono-complete -y

cd
mkdir Programs
cd Programs

git clone https://github.com/PECSCU/pythonScripts.git

cd
cd Programs
git clone https://github.com/PECSCU/AtMoS.git

reboot







