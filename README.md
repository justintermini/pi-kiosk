# pi-kiosk
Quick Bash script to turn a Raspberry Pi into a Chromium kiosk 

This is specifically for a Pi with a fresh install of Raspbian Lite (no desktop)

First run change permissions on the kiosk-install.sh file `sudo chmod 755 kiosk-install.sh`

Then change the last line in the `kiosk.sh` file to reflect your desired URL

Then run the install script sudo `./kiosk-install.sh`

Then run `sudo raspi-config` on the command line

Once in the raspi-config interface, go to **System Options** -> **Boot Options**

Enable **B1 Console** and **B2 Console Autologin**
 
Reboot the Pi and you should be good to go
