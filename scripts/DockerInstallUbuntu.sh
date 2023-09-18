#/bin/bash

# update  existing list of packages
sudo apt-get update

# install docker 
sudo apt-get install docker.io

# add user to docker group
sudo usermod -aG docker ${USER}
