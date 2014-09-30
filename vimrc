"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" .vimrc
"""
""" My personal .vimrc file
"""
""" Author: Andrea Picciau
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    	
" Tabs
set tabstop=8
set shiftwidth=4
set softtabstop=4

" Color scheme
colorscheme evening

" Page width
set textwidth=85

" Using C syntax highlighting for OpenCL kernels
syntax on
filetype on
au BufNewFile,BufRead *.cl set filetype=c
