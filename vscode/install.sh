#!/bin/sh
#
# VSCode
#
# This installs the desired extensions for vscode
# that are listed in extensions.txt

while read -r name
do
    code --install-extension "$name"
done < "extensions.txt"
