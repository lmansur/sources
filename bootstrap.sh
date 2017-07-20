#!/bin/bash

rm -rf ~/Documents
rm -rf ~/Public
rm -rf ~/Templates
rm -rf ~/Videos
rm -rf ~/Music
mkdir ~/workspace

wget -O sources.list "https://raw.githubusercontent.com/lmansur/sources/master/sources.list"
sudo mv sources.list /etc/apt

sudo apt-get -y update
sudo apt-get -y upgrade


sudo apt-get -y install \
  google-chrome-stable \
  python3-dev python3-pip \
  mysql-client \
  vim-gnome \
  unrar \
  terminator \
  git \
  xclip \
  zsh \
  spotify-client \
  npm \
  curl \
  ruby-dev \
  libcurl4-openssl-dev \
  limysqlclient-dev \
  libmysqlclient20 \
  python-dev \
  python3-dev \
  docker-ce \
  ack-grep \
  direnv \
  default-jre \
  default-jdk \
  synaptic \
  htop \
  fluxgui \
  traceroute \
  euca2ools \
  heroku \
  silversearcher-ag \
  hipchat4 \
  python-all \
  python-gtk2 \
  python-stdeb \
  python-appindicator \
  python-xdg \
  python-pexpect \
  python-gconf \
  python-gtk2 \
  python-glade2 \
  libxxf86vm1 \
  vlc \
  brower-plugin-vlc \
  npm

\curl -sSL https://get.rvm.io | bash -s -- --ignore-dotfiles
source ~/.rvm/scripts/rvm
