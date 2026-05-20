#!/bin/bash

<<info 
this script will install the packages that you pass inn the arguments

eg: ./install_package.sh nginx
./install_package.sh docker.io
./install_packages.sg unzip
 etc etc etc

info
echo "installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "installation completed"

