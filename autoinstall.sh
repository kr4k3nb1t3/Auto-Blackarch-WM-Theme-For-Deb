#!/bin/bash

sudo apt-get update && apt-get install xorg fluxbox -y
sudo cp -r fluxbox /usr/share/fluxbox
sudo rm -r /etc/X11/fluxbox
sudo cp -r fluxbox /etc/X11/
sudo mkdir ~/.fluxbox
sudo mv ~/.fluxbox /root
sudo cp -r fluxbox ~/.fluxbox 
sudo kill -9 -1
