#!/usr/bin/env bash

# ask for password before all the scripts

sudo echo "ask for password before all the scripts"

# set .zshrc
wget -O $HOME/.zshrc https://gist.githubusercontent.com/veggiemonk/f7dc67b05400905973e2db050dffd05b/raw/433d43edc07339c181b20b83406d1f5053583688/.zshrc
cp zshrc $HOME/.zshrc

# install oh-my-zsh plugins
git clone https://github.com/djui/alias-tips.git $HOME/.oh-my-zsh/custom/plugins/alias-tips
git clone https://github.com/supercrabtree/k $HOME/.oh-my-zsh/custom/plugins/k
git clone https://github.com/rupa/z $HOME/.oh-my-zsh/custom/plugins/z
git clone https://github.com/Valiev/almostontop.git $HOME/.oh-my-zsh/custom/plugins/almostontop

git clone https://github.com/zsh-users/zsh-completions $HOME/.oh-my-zsh/custom/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-syntax-highlighting $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions
