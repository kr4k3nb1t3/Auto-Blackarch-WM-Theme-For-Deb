#!/bin/bash

sudo apt-get update && apt-get install xorg fluxbox -y
cp -r fluxbox /usr/share/fluxbox
cp -r fluxbox /etc/X11/fluxbox
exit
sudo mkdir ~/.fluxbox
sudo mv ~/.fluxbox /root
sudo cp -r fluxbox ~/.fluxbox 
sudo kill -9 -1
