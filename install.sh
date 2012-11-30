#!/bin/bash

echo "[INFO] Backing up files"

# backup any existing files
mkdir -v ~/.mydotfiles/backup

mv -fv ~/.bash_profile ~/.mydotfiles/backup/
mv -fv ~/.bashrc ~/.mydotfiles/backup/
mv -fv ~/.git-autocompletion.sh ~/.mydotfiles/backup/
mv -fv ~/.gitattributes ~/.mydotfiles/backup/
mv -fv ~/.gitconfig ~/.mydotfiles/backup/
mv -fv ~/.gitignore ~/.mydotfiles/backup/
mv -fv ~/.ssh/config ~/.mydotfiles/backup/.ssh-config
mv -fv ~/.vimrc ~/.mydotfiles/backup/

echo
echo "[INFO] Symlinking environment"

# symlink in the new dotfiles
ln -fsv ~/.mydotfiles/bash/bash_profile ~/.bash_profile
ln -fsv ~/.mydotfiles/bash/bashrc ~/.bashrc
ln -fsv ~/.mydotfiles/git/git-autocompletion.sh ~/.git-autocompletion.sh
ln -fsv ~/.mydotfiles/git/gitattributes ~/.gitattributes
ln -fsv ~/.mydotfiles/git/gitconfig ~/.gitconfig
ln -fsv ~/.mydotfiles/git/gitignore ~/.gitignore
ln -fsv ~/.mydotfiles/ssh/config ~/.ssh/config
ln -fsv ~/.mydotfiles/vim/vimrc ~/.vimrc
