#!/usr/bin/env bash
echo /usr/bin/fish | sudo tee -a /etc/shells
sudo apt-add-repository -y ppa:fish-shell/release-3
sudo apt update
sudo apt install -y fish
exec fish
