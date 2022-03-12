#!/bin/bash


# Setup Alacritty
# ================================================================================
if [ ! -d "$HOME/.config/alacritty" ]; then
    mkdir ~/.config/alacritty
fi

if [ -L "$HOME/.config/alacritty/alacritty.yml" ]; then
    unlink $HOME/.config/alacritty/alacritty.yml
fi

ln -s "$(pwd)/alacritty/alacritty.yml" ~/.config/alacritty/alacritty.yml
# ================================================================================

