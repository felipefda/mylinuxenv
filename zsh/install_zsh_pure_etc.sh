#! /bin/bash
sudo pacman -S zsh

#oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp .zshrc ~

#pure
cp -r .zfunctions ~

#zsh default
chsh -s $(which zsh)