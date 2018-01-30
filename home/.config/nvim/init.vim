
" Dein
" https://github.com/Shougo/dein.vim

if &compatible
  set nocompatible
endif
set runtimepath+=/Users/nelson/.local/share/dein.vim/repos/github.com/Shougo/dein.vim

let g:dein_base = '/Users/nelson/.local/share/dein.vim'
let g:dein_install = '/Users/nelson/.local/share/dein.vim/repos/github.com/Shougo/dein.vim'

if dein#load_state(g:dein_base)
  call dein#begin(g:dein_base)
  call dein#add(g:dein_install)
  call dein#add('Shougo/deoplete.nvim')
  if !has('nvim')
    call dein#add('roxma/nvim-yarp')
    call dein#add('roxma/vim-hug-neovim-rpc')
  endif

  " Airline
  " https://github.com/vim-airline/vim-airline
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

" Airline configuration
let g:airline_powerline_fonts = 1

