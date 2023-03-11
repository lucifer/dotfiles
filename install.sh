#!/usr/bin/env bash
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get -y upgrade fish
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher