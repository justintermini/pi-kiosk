#!/bin/sh

# install necessary software
sudo apt install --no-install-recommends xserver-xorg -y
sudo apt install --no-install-recommends xinit -y
sudo apt-get install --no-install-recommends x11-xserver-utils -y
sudo apt-get install chromium-browser -y
sudo apt-get install matchbox-window-manager xautomation unclutter -y

sudo chmod 755 ./kiosk.sh

echo 'xinit /home/pi/pi-kiosk/kiosk.sh -- vt$(fgconsole)' >> ~/.bashrc
