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
	call dein#add('davidhalter/jedi-vim', {'lazy': 1, 'on_ft': 'python'})
	call dein#end()
	call dein#save_state()
endif
if dein#check_install()
     call dein#install()
endif
filetype plugin indent on
syntax enable
set number
set tabstop=5
set backspace=indent,eol,start
set showcmd
set nowritebackup
set nobackup
set noswapfile
set list
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲
autocmd FileType python setlocal completeopt-=preview
