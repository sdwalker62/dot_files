#!/bin/bash


# Setup Alacritty
# ================================================================================
ALACRITTY_PATH="$HOME/.config/alacritty"

[[ ! -d "$ALACRITTY_PATH" ]] && mkdir "$ALACRITTY_PATH"
[[ -L "$ALACRITTY_PATH/alacritty.yml" ]] && unlink "$ALACRITTY_PATH/alacritty.yml"
ln -s "$(pwd)/alacritty/alacritty.yml" "$ALACRITTY_PATH/alacritty.yml"
# ================================================================================

