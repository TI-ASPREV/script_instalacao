#!/bin/bash

# Instalar dependências necessárias
sudo apt install -y build-essential dkms git iw

# Criar diretório src
mkdir -p ~/src
cd ~/src

# Clonar o repositório do driver RTL8852BU
git clone https://github.com/morrownr/rtl8852bu.git

# Entrar no diretório do repositório clonado
cd ~/src/rtl8852bu

# Rodar o script de instalação do driver
sudo ./install-driver.sh
