#! /bin/bash
sudo apt-get update
sudo apt-get dist-upgrade -y
sudo apt-get install git-core -y
sudo apt-get install fish -y # the greatest shell in the world
sudo apt-get install tmux -y
sudo apt-get install python3-pip -y 
sudo apt-get install python3 python-dev python3-dev \ # other useful python things if you are a dev
     build-essential libssl-dev libffi-dev \
     libxml2-dev libxslt1-dev zlib1g-dev \
     python-pip
# TODO use swapspace commands to install 1gb swap space.

# TODO -- Pull github link and clone from commandline?
