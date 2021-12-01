#!/bin/sh

echo "Cloning"

# Pure
if [ ! -d $DOTFILES/plugins/pure ]
then
  git clone https://github.com/sindresorhus/pure.git $DOTFILES/plugins/pure
fi

# ZSH Autocomplete
if [ ! -d $DOTFILES/plugins/zsh-autosuggestions ]
then
  git clone https://github.com/zsh-users/zsh-autosuggestions $DOTFILES/plugins/zsh-autosuggestions
fi

# ZSH Syntax Highlighting
if [ ! -d $DOTFILES/plugins/zsh-syntax-highlighting ]
then
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $DOTFILES/plugins/zsh-syntax-highlighting
fi