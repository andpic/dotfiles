"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" .vimrc
"""
""" Author: Andrea Picciau
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    	
" Color scheme
highlight 	Normal guibg=black guifg=white
set 		background=dark

" Set line numbers
set      nu

" Page width
set      textwidth=130
set	 nowrap

" Using C syntax highlighting for OpenCL kernels
syntax   on
filetype on
autocmd  BufNewFile,BufRead     *.cl set filetype=c

" If we are working on a MATLAB file, change the behaviour of tabs
autocmd  BufRead,BufNewFile     *.m  set shiftwidth=3 tabstop=3 expandtab

" If I am using the gui, the working directory should be the same as the file.
if has('gui_running')
    lcd %:p:h
endif
