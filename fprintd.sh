!#/bin/bash

sudo apt install innoextract
sudo apt install libjson-glib-dev

sudo apt install build-essential libdbus-glib-1-dev libgirepository1.0-dev
sudo apt install libfprint-2-tod-dev
sudo apt install libdbus1.0-cil-dev
sudo apt install libseccomp-dev
sudo apt install libcap-dev
sudo apt install libgstreamer1.0-dev
sudo apt-get install libusb-1.0-0-dev
sudo apt install meson

git clone https://github.com/Popax21/synaTudor.git
cd synaTudor
meson build 
cd build 
ninja
sudo ninja install
