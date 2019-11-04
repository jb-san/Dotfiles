#!/bin/sh
#
# Antigen, the zsh package manager
#
echo $(which zsh) | sudo tee -a /etc/shells
chsh -s /usr/local/bin/zsh

# get newest antigen version
# curl -L git.io/antigen > antigen.zsh