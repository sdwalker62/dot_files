# Dotfiles

This repository keeps an up-to-date record of my Linux dotfiles. Feel free to use/modify for your own use! 

To use:

  1. clone this repo anywhere 
  2. run `./setup.sh`

The script `setup.sh` will create soft symbolic links from the git repository to the *.config* folder in your *$HOME* directory (or to another folder if the application does not use *$HOME/.config* for to store configuration files)

# Pacman

Packages required: 

```
pacman -Syu \
  git \
  make \
  nodejs \
  npm \
  rustup \
  python \
  neovim \
  xorg-mkfontscale \
  xorg-bdftopcf \
  xorg-font-util
```

# Fonts
The terminal and neovim editor require a nerfont from https://www.nerdfonts.com/
