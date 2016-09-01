"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" .vimrc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax   on
filetype on

" Color scheme
colorscheme   ron

" Set line numbers
set nu

" Line wrapping
set textwidth=100
set nowrap

" Expand tabs to 3 spaces
set expandtab
set shiftwidth=3 tabstop=3

" Settings for OpenCL kernels
autocmd  BufNewFile,BufRead     *.cl      setlocal filetype=c

" Settings for MATLAB source files
autocmd  BufRead,BufNewFile     *.m       setlocal shiftwidth=4 tabstop=4

" Settings for Makefiles
autocmd  BufRead,BufNewFile     Makefile  setlocal noexpandtab

" Configure statusline
set laststatus=2
set statusline=%F                               "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}]                         "file format
set statusline+=%h                              "help file flag
set statusline+=%m                              "modified flag
set statusline+=%r                              "read only flag
set statusline+=%y                              "filetype
set statusline+=%=                              "left/right separator
set statusline+=%c,                             "cursor column
set statusline+=%l/%L                           "cursor line/total lines
set statusline+=\ %P                            "percent through file
