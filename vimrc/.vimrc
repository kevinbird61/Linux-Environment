set nocompatible
set backspace=2
set number
set hls
set tabstop=4
set autoindent
set cursorline
set encoding=utf8
set background=dark
syntax on
colorscheme evening

" Color
hi Pmenu ctermbg=white
hi Pmenu ctermfg=black
hi PmenuSel ctermfg=white ctermbg=blue
hi Normal  ctermfg=252 ctermbg=none

"=== Vundle === 
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Vundle Plugin
Plugin 'L9'
Plugin 'othree/vim-autocomplpop'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()
filetype plugin indent on

