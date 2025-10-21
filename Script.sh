#!/bin/bash

sudo apt update -y

# Instalar git
sudo apt install git -y

# Instalar Node.js
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt install -y nodejs

# Instalar PostgreSQL
sudo apt install -y postgresql postressql-contrib

# Instalar Visual studio code
sudo snap install code --classic

# Instalar dependencias del api_bk
cd ~/CN_api_bk || exit
npm install

# Instalar dependencias del react
cd ~/CN_React || exit
npm install

# Iniciar 
