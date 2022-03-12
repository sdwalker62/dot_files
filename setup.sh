#!/bin/bash

# Color variables
green='\033[0;32m'
clear='\033[0m'

# Setup Alacritty
echo -n "Alacritty"
# ================================================================================
alacritty_path="$HOME/.config/alacritty"

[[ ! -d "$alacritty_path" ]] && mkdir "$alacritty_path"
[[ -L "$alacritty_path/alacritty.yml" ]] && unlink "$alacritty_path/alacritty.yml"
ln -s "$(pwd)/alacritty/alacritty.yml" "$alacritty_path/alacritty.yml"
echo -e "${green}\u2714${clear}"
# ================================================================================