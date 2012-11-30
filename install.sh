#!/bin/bash

# backup any existing files
mkdir "$HOME/.mydotfiles/backup"

mv "$HOME/.bash_profile" "$HOME/.mydotfiles/backup/"
mv "$HOME/.bashrc" "$HOME/.mydotfiles/backup/"
mv "$HOME/.git-autocompletion.sh" "$HOME/.mydotfiles/backup/"
mv "$HOME/.gitattributes" "$HOME/.mydotfiles/backup/"
mv "$HOME/.gitconfig" "$HOME/.mydotfiles/backup/"
mv "$HOME/.gitignore" "$HOME/.mydotfiles/backup/"
mv "$HOME/.ssh/config" "$HOME/.mydotfiles/backup/.ssh-config"
mv "$HOME/.vimrc" "$HOME/.mydotfiles/backup/"


# symlink in the new dotfiles
ln -s "$HOME/.mydotfiles/bash/bash_profile" "$HOME/.bash_profile"
ln -s "$HOME/.mydotfiles/bash/bashrc" "$HOME/.bashrc"
ln -s "$HOME/.mydotfiles/git/git-autocompletion.sh" "$HOME/.git-autocompletion.sh"
ln -s "$HOME/.mydotfiles/git/gitattributes" "$HOME/.gitattributes"
ln -s "$HOME/.mydotfiles/git/gitconfig" "$HOME/.gitconfig"
ln -s "$HOME/.mydotfiles/git/gitignore" "$HOME/.gitignore"
ln -s "$HOME/.mydotfiles/ssh/config" "$HOME/.ssh/config"
ln -s "$HOME/.mydotfiles/vim/vimrc" "$HOME/.vimrc"
