#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install tigervnc-standalone-server -y
sudo apt install ubuntu-gnome-desktop -y
mkdir -p ~/.vnc
touch ~/.vnc/xstartup
chmod +x ~/.vnc/xstartup

# vncpasswd

# vi ~/.vnc/xstartup

##!/bin/bash
#unset SESSION_MANAGER
#unset DBUS_SESSION_BUS_ADDRESS
#exec gnome-session &


vncserver :1

# Make it look like MacOs
# https://medium.com/featurepreneur/make-ubuntu-look-like-macos-fd11c6ccf83a
sudo apt install gnome-tweaks -y
sudo apt install gtk2-engines-murrine gtk2-engines-pixbuf -y
sudo apt install sassc optipng inkscape libglib2.0-dev-bin -y


git clone https://github.com/vinceliuice/WhiteSur-gtk-theme
cd WhiteSur-icon-theme/
./install.sh
