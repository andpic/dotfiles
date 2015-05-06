"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" .vimrc
"""
""" My personal .vimrc file
"""
""" Author: Andrea Picciau
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    	
" Color scheme
colorscheme evening

" Set line numbers
set nu

" Page width
set textwidth=130

" Using C syntax highlighting for OpenCL kernels
syntax on
filetype on
au BufNewFile,BufRead *.cl set filetype=c
