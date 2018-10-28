if &compatible
  set nocompatible               " Be iMproved
endif

set runtimepath+=/home/hibiki/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('/home/hibiki/.cache/dein')
	call dein#begin('/home/hibiki/.cache/dein')
	call dein#add('/home/hibiki/.cache/dein/repos/github.com/Shougo/dein.vim')
        " Add or remove your plugins here like this:
	call dein#add('kana/vim-smartinput')
	call dein#add('Shougo/neocomplete.vim')
	call dein#add('vim-scripts/python-mode-klen')
	call dein#end()
	call dein#save_state()
endif
filetype plugin indent on
syntax enable
set number
set tabstop=5
set backspace=indent,eol,start
set smarttab
set showcmd
let g:pymode_python = 'python3'
