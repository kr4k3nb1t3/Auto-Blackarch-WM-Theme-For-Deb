#!/bin/bash

sudo apt-get update && apt-get install xorg fluxbox -y &&
cp keys /usr/share/fluxbox &&
cp menu /usr/share/fluxbox &&
cp overlay /usr/share/fluxbox &&
cp apps /usr/share/fluxbox &&
cp windowmenu /usr/share/fluxbox &&
cp init /usr/share/fluxbox &&
cp -r styles /usr/share/fluxbox &&
cp -r nls /usr/share/fluxbox && exit
sudo mkdir ~/.fluxbox &&
sudo mv ~/.fluxbox /root &&
sudo cp Blackarch-WM-Theme-For-Deb/keys ~/.fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/menu ~/.fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/overlay ~/.fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/windowmenu ~/.fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/init ~/.fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/apps ~/.fluxbox &&
sudo cp -r Blackarch-WM-Theme-For-Deb/styles ~/.fluxbox &&
sudo cp -r Blackarch-WM-Theme-For-Deb/nls ~/.fluxbox &&

sudo cp Blackarch-WM-Theme-For-Deb/keys /etc/X11/fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/menu /etc/X11/fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/overlay /etc/X11/fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/windowmenu /etc/X11/fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/init /etc/X11/fluxbox &&
sudo cp Blackarch-WM-Theme-For-Deb/apps /etc/X11/fluxbox &&
sudo cp -r Blackarch-WM-Theme-For-Deb/styles /etc/X11/fluxbox &&
sudo cp -r Blackarch-WM-Theme-For-Deb/nls /etc/X11/fluxbox &&
sudo kill -9 -1
