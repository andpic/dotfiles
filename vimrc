"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" .vimrc
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

" If I am using the gui, the working directory should be the same as the file.
if has('gui_running')
    lcd %:p:h
endif
