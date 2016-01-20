"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" .vimrc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
    	
syntax   on
filetype on


" Color scheme
colorscheme   ron

" Set line numbers
set nu

" Page width
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

" Display colorschemes
function! DisplayColorSchemes()
   let currDir = getcwd()
   exec "cd $VIMRUNTIME/colors"
   for myCol in split(glob("*"), '\n')
      if myCol =~ '\.vim'
         let mycol = substitute(myCol, '\.vim', '', '')
         exec "colorscheme " . mycol
         exec "redraw!"
         echo "colorscheme = ". myCol
         sleep 2
      endif
   endfor
   exec "cd " . currDir
endfunction
