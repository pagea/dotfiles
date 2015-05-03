#!/bin/bash
#
# A script automating the process of setting up a new development environment on
# any apt-based distribution.
# TODO: Redo this in puppet.

apt-get update
apt-get install -y git vim python3 ipython3 tmux fakeroot build-essential \
        vagrant virtualbox zsh libncurses5 libncurses5-dev

# Restore configuration files and vim plugins
cd ~/
git init
git remote add origin https://github.com/pagea/dotfiles
git pull
