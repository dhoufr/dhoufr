#!/bin/bash

# Update package repository and upgrade installed packages.
sudo apt update
sudo apt upgrade -y

# Install common development and system administration tools.
sudo apt install -y \
  git \
  curl \
  wget \
  vim \
  htop \
  net-tools \
  tree \
  zip \
  unzip \
  make \
  gcc \
  build-essential \
  software-properties-common \
  apt-transport-https \
  ca-certificates \
  gnupg-agent

# Additional tools and packages can be added as needed.

# Install Docker (optional).
# curl -fsSL https://get.docker.com -o get-docker.sh
# sudo sh get-docker.sh
# sudo usermod -aG docker $USER

# Install Docker Compose (optional).
# sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
# sudo chmod +x /usr/local/bin/docker-compose

# Install Node.js and npm (optional).
# curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
# sudo apt install -y nodejs

# Install Python (optional).
# sudo apt install -y python3 python3-pip

# Install other specific tools as needed.

echo "Installation completed."
