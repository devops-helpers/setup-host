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

