"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" .vimrc
"""
""" Author: Andrea Picciau
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    	
" Color scheme
highlight 	Normal guibg=black guifg=white
set 		background=dark

" Set line numbers
set  nu

" Page width
set  textwidth=130
set	 nowrap

" Expand tabs to 3 spaces
let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
   set noexpandtab
else
   set expandtab
   set tabstop=3
   set shiftwidth=3
endif


" Using C syntax highlighting for OpenCL kernels
syntax   on
filetype on
autocmd  BufNewFile,BufRead     *.cl set filetype=c

" If we are working on a MATLAB file, change the behaviour of tabs
autocmd  BufRead,BufNewFile     *.m  set shiftwidth=4 tabstop=4 expandtab
