#!/bin/sh

# install necessary software
sudo apt install --no-install-recommends xserver-xorg
sudo apt install --no-install-recommends xinit
sudo apt-get install --no-install-recommends x11-xserver-utils
sudo apt-get install chromium-browser
sudo apt-get install matchbox-window-manager xautomation unclutter

sudo chmod 755 ./kiosk.sh

echo 'xinit /home/pi/pi-kiosk/kiosk.sh -- vt$(fgconsole)' >> ~/.bashrc
