if &compatible
  set nocompatible               " Be iMproved
endif

set runtimepath+=/home/hibiki/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('/home/hibiki/.cache/dein')
	call dein#begin('/home/hibiki/.cache/dein')
	call dein#add('/home/hibiki/.cache/dein/repos/github.com/Shougo/dein.vim')
        " Add or remove your plugins here like this:
	call dein#add('~/.cache/python-mode')
	"call dein#add('Shougo/neosnippet-snippets')
	call dein#end()
	call dein#save_state()
endif
filetype plugin indent on
syntax enable
set smartindent
<<<<<<< HEAD
set number
=======
set tabstop=5
set number
let g:pymode_python = 'python3'
>>>>>>> toml
