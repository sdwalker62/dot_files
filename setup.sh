#!/bin/bash


# Setup Alacritty
# ================================================================================
[[ ! -d "$HOME/.config/alacritty" ]] && mkdir ~/.config/alacritty

[[ -L "$HOME/.config/alacritty/alacritty.yml" ]] && unlink $HOME/.config/alacritty/alacritty.yml

ln -s "$(pwd)/alacritty/alacritty.yml" ~/.config/alacritty/alacritty.yml
# ================================================================================

