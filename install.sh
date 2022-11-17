#!/bin/bash

exec > >(tee -i $HOME/dotfiles_install.log)
exec 2>&1
set -x

ln -fs $PWD/.zshrc $HOME/.zshrc
ln -fs $PWD/.bashrc $HOME/.bashrc
