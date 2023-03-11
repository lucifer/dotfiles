#!/usr/bin/env bash
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get -y update
sudo apt-get install -y fish fisher
sudo chsh -s /usr/bin/fish



