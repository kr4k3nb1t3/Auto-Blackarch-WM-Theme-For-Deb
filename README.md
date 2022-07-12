# Auto-Blackarch-WM-Theme-For-Deb

# Install the fluxbox configuration for Blackarch on your Debian system.

# Be sure to save any work before continuing with the installation.

# First edit the /etc/apt/sources.list file and add the following Mirrors. Do this only if your distribution does not have Fluxbox in its package.

deb https://deb.parrot.sh/parrot lts main contrib non-free

deb https://deb.parrot.sh/parrot lts-updates main contrib non-free

deb https://deb.parrot.sh/parrot lts-backports main contrib non-free

deb https://deb.parrot.sh/parrot lts-security main contrib non-free

# You can edit the autoconf.sh file before running it and comment out lines 3 and 4 if you did not need to import the mirrors to install Fluxbox, Xorg and Rxvt-unicode, you can also comment out the last line if you want a manual reboot.

git clone https://github.com/kr4k3nb1t3/Auto-Blackarch-WM-Theme-For-Deb.git 

cd Auto-Blackarch-WM-Theme-For-Deb

chmod +x autoconf.sh

./autoconf.sh

# Create your custom menu with this simple tool...

git clone https://github.com/trizen/fbmenugen && cd fbmenugen

sudo apt install -y libgtk3-perl 

sudo cpan Linux::DesktopFiles && sudo cpan File::DesktopEntry

chmod +x fbmenugen

sudo cp -r schema.pl /home/x/.config/fbmenugen/

# Menu with icons...

./fbmenugen -g -i

# Menu without icons...

./fbmenugen -g

# You can customize your menu by editing your ~/.fluxbox/menu and adding, removing or replacing whatever you want.
# Configuration video...

https://youtu.be/rlMYZ19rRAk
