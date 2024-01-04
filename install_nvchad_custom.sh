#!/usr/bin/env bash

# remove previous symlink
folder="nvchad-config"
echo "[+] Folder :: $folder"
stow -t ~/.config/nvim/lua -D $folder --ignore=README.md --ignore=LICENSE

# add new symlink
stow -v -t ~/.config/nvim/lua $folder

