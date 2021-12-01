#!/bin/bash

sudo apt-get update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 363A96A5CEA9EA27
sudo apt-get update && sudo apt-get install xorg fluxbox -y --fix-missing
sudo cp -r fluxbox /usr/share/fluxbox
sudo rm -r /etc/X11/fluxbox
sudo cp -r fluxbox /etc/X11/fluxbox
sudo mkdir ~/.fluxbox
sudo mv ~/.fluxbox /root
sudo cp -a fluxbox ~/.fluxbox 
reboot
