#!/bin/bash
#
# A script automating the process of setting up a new development environment on
# any apt-based distribution.
# TODO: Redo this in puppet.

# Install packages
apt-get update
apt-get install -y git vim python3 ipython3 tmux fakeroot build-essential \
        vagrant virtualbox zsh libncurses5 libncurses5-dev
# Remove the .git folder so we don't accidentally turn the home folder into a
# repository
rm -rf .git
# Move everything to the home directory
mv ./.* ./* ~/
# Delete dotfiles directory now that everything has been copied
rm -rf ~/dotfiles
