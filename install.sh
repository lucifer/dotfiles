#!/usr/bin/env bash
echo /usr/bin/fish | sudo tee -a /etc/shells
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get -y upgrade fish
chsh -s /usr/bin/fish
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
