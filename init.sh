#!bin/bash

# Установка .zsh
cp .zshrc ~/
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Установка gitconfig
cp .gitconfig ~/

# Установка yazi
mkdir -p ~/.config
cp -r .config/yazi ~/.config/

# Установка tmux
cp -r .config/tmux ~/.config/
