#! /bin/bash

sudo apt -yy install zsh

[ "$(basename ${SHELL})" != "zsh" ] && sudo chsh -s $(which zsh) $(id -un)

# oh-myzsh handle in .chezmoiexternal.toml.tmpl
# [ ! -d ~/.oh-my-zsh ] && git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh
