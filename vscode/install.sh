#!/bin/sh
#
# VSCode
#
# This installs the desired extensions for vscode
# that are listed in extensions.txt, and symlinks the settings and keybindings

# Install extensions
while read -r name
do
    code --install-extension "${name}"
done < "extensions.txt"

# Symlink settings, keybindings and snippets
# TODO: make this part dynamic
ln -s /Users/jb/.dotfiles/vscode/settings.json /Users/jb/Library/Application\ Support/Code/User/settings.json
ln -s /Users/jb/.dotfiles/vscode/keybindings.json /Users/jb/Library/Application\ Support/Code/User/keybindings.json
ln -s /Users/jb/.dotfiles/vscode/snippets/ /Users/jb/Library/Application\ Support/Code/User/snippets