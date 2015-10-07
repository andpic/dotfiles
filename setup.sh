#!/bin/bash

# This is the setup script for dotfiles.
# Must be run from the directory 'dotfiles'

set -e

if [[ ! -f vimrc ]]; then
	echo "Run this script from the 'dotfiles' directory"
	exit -1
fi

rm ~/.vim && ln -s $(pwd)/vim ~/.vim
ln -sf $(pwd)/vimrc 	~/.vimrc
ln -sf $(pwd)/gvimrc 	~/.gvimrc
ln -sf $(pwd)/gnuplot 	~/.gnuplot
