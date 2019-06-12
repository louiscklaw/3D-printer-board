Allwinner H5 and A64 boards

there is a risk of the board getting permanently damaged due to overheating.

`sudo armbianmonitor -r`
http://192.168.1.151:8888/status.html

auto wlan0
iface wlan0 inet dhcp
wpa-ssid your hotspot name
wpa-psk your password


Installing Armbian and OctoPrint on an Orange Pi

https://richardn.ca/2018/12/12/installing-octoprint-on-armbian-orangepi-etc-from-source-2/

1. sudo adduser octoprint

1. sudo usermod -a -G tty octoprint
1. sudo usermod -a -G dialout octoprint

1. sudo adduser octoprint sudo

1. sudo visudo
1. octoprint ALL=(ALL) NOPASSWD:ALL

1. sudo passwd octoprint -d

1. sudo apt-get install git python-pip python-dev python-setuptools psmisc virtualenv

1. sudo su octoprint
1. cd ~
1. wget https://pypi.python.org/packages/source/p/pyserial/pyserial-2.7.tar.gz
tar -zxf pyserial-2.7.tar.gz
cd pyserial-2.7
sudo python setup.py install
cd ~

1.4) Installing OctoPrint
1. cd ~
git clone https://github.com/foosel/OctoPrint.git
cd OctoPrint

1. virtualenv venv
1. ./venv/bin/python setup.py install
1. ~/OctoPrint/venv/bin/octoprint serve


1.4) Auto Starting OctoPrint
sudo cp ~/OctoPrint/scripts/octoprint.init /etc/init.d/octoprint
sudo chmod +x /etc/init.d/octoprint
sudo cp ~/OctoPrint/scripts/octoprint.default /etc/default/octoprint

sudo nano /etc/default/octoprint
Change user account from pi to octoprint:


DAEMON=/home/octoprint/OctoPrint/venv/bin/octoprint
sudo update-rc.d octoprint defaults

sudo service octoprint start
