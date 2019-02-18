#!/bin/bash
#echo "-- Installing User Git Config..."
#ln -s $HOME/.yadr/extras/gitconfig.user $HOME/.gitconfig.user
echo "-- Installing User Bin Files..."
if [ ! -h $HOME/.bin ]; then
  rm -rf $HOME/.bin
  ln -s $HOME/.yadr/extras/bin $HOME/.bin
fi
echo "-- Installing ZSH extras..."
ln -s $HOME/.yadr/extras/zsh.after/update_path.zsh $HOME/.zsh.after/update_path.zsh
ln -s $HOME/.yadr/extras/zsh.after/pyenv.zsh $HOME/.zsh.after/pyenv.zsh
