#!/usr/bin/env bash

mkdir ~/.tmux
wget https://raw.githubusercontent.com/rockkoca/tmux_config/master/.tmux.conf -O ~/.tmux.conf
# tmux source ~/.tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

tmux source ~/.tmux.conf
