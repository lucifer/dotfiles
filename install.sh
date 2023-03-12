#!/usr/bin/env bash
sudo apt-get remove -y fish && sudo apt-get -y autoremove
echo/usr/bin/fish | sudo tee -a /etc/shells
sudo apt-add-repository -y ppa:fish-shell/release-3
sudo apt-get update && sudo apt-get install -y fish
exec fish
