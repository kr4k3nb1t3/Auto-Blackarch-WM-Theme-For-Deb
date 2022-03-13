#!/bin/bash

wget https://deb.parrot.sh/parrot/pool/main/p/parrot-archive-keyring/parrot-archive-keyring_2021.7%2bparrot1_all.deb
dpkg -i parrot-archive-keyring_2021.7+parrot1_all.deb
sudo apt update && sudo apt install xorg fluxbox rxvt-unicode -y --fix-missing
sudo rm -r /usr/share/fluxbox
sudo cp -r fluxbox /usr/share/fluxbox
sudo rm -r /etc/X11/fluxbox
sudo cp -r fluxbox /etc/X11/fluxbox
sudo mkdir ~/.fluxbox
sudo mv ~/.fluxbox /root
sudo cp -a fluxbox ~/.fluxbox 
reboot
