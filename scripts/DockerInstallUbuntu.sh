#/bin/bash

# update  existing list of packages
sudo apt update

# install docker 
sudo snap install docker

# create docker group
sudo groupadd docker

# add user to docker group
sudo usermod -aG docker ${USER}
