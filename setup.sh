#!/bin/bash

# This is the setup script for dotfiles.
# Must be run from the directory 'dotfiles'

set -e

if [[ ! -f ./vimrc ]]; then
	echo "Run this script from the 'dotfiles' directory"
	exit -1
fi

ln -sf $(pwd)/vimrc 		~/.vimrc
ln -sf $(pwd)/gnuplot 		~/.gnuplot
ln -sf $(pwd)/vim.desktop 	~/.local/share/applications/vim.desktop
