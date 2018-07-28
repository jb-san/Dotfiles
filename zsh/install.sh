#!/bin/sh
#
# Antigen, the zsh package manager
#
echo 'Setting Zsh to default shell'
sudo echo '/usr/local/bin/zsh' >> etc/shells
chsh -s /usr/local/bin/zsh
curl -L git.io/antigen > antigen.zsh