#!/usr/bin/env bash
echo /usr/bin/fish | sudo tee -a /etc/shells
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish
exec fish
