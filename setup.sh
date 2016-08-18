#!/bin/bash

# This is the setup script for dotfiles.
# Must be run from the directory 'dotfiles'

set -e

if [[ ! -f ./vimrc ]]; then
	echo "Run this script from the 'dotfiles' directory"
	exit -1
fi

ln -sf $(pwd)/vimrc 		   ~/.vimrc
ln -sf $(pwd)/gvimrc 		~/.gvimrc
ln -sf $(pwd)/gnuplot 		~/.gnuplot
ln -sf $(pwd)/gdbinit 		~/.gdbinit
ln -sf $(pwd)/screenrc 		~/.screenrc

# Install 
if [ ! -f ~/.vim/autoload/plug.vim ]; then
   curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

# Changes specific to Ubuntu
if grep -q 'ubuntu' /proc/version; then 
	ln -sf $(pwd)/vim.desktop 	~/.local/share/applications/vim.desktop
fi
