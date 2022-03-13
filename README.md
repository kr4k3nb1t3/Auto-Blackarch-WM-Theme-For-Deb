# Auto-Blackarch-WM-Theme-For-Deb

# Instale la configuracion de fluxbox para Blackarch en su sistema Debian.

# Asegurese de guardar cualquier trabajo antes de continuar con la instalacion.

# Primero edite el archivo /etc/apt/sources.list y agregue los siguientes Mirrors. Haga esto solo si su distribucion no cuenta con Fluxbox en su paqueteria.

deb https://deb.parrot.sh/parrot lts main contrib non-free

deb https://deb.parrot.sh/parrot lts-updates main contrib non-free

deb https://deb.parrot.sh/parrot lts-backports main contrib non-free

deb https://deb.parrot.sh/parrot lts-security main contrib non-free

# Puede editar el archivo autoconf.sh antes de ejecutarlo y comentar las lineas 3 y 4 si no tuvo necesidad de importar los espejos para instalar Fluxbox, Xorg y Rxvt-unicode, tambien puede comentar la ultima linea si desea un reinicio manual.

git clone https://github.com/kr4k3nb1t3/Auto-Blackarch-WM-Theme-For-Deb.git 

cd Auto-Blackarch-WM-Theme-For-Deb

chmod +x autoconf.sh

./autoconf.sh

# Cree su menu personalizado con esta simple tool...

git clone https://github.com/trizen/fbmenugen && cd fbmenugen

sudo cpan Linux::DesktopFiles && sudo cpan File::DesktopEntry

# Seleccione "Yes"

chmod +x fbmenugen

sudo cp -r schema.pl /home/x/.config/fbmenugen/

# Menu con iconos...

./fbmenugen -g -i

# Menu sin iconos...

./fbmenugen -g

# Puede personalizar su menu editando su ~/.fluxbox/menu y añadiendo, eliminando o reemplazando lo que desee.
# Video de Configuracion...

https://youtu.be/rlMYZ19rRAk
