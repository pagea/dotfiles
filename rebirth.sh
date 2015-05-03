#!/bin/bash
#
# A script automating the process of setting up a new development environment on
# any apt-based distribution.
# TODO: Redo this in puppet.

# Install packages
apt-get update
apt-get install -y git vim python3 ipython3 tmux fakeroot build-essential \
        vagrant virtualbox zsh libncurses5 libncurses5-dev
