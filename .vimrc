" Vim Configuration file of virtualanup
" http://virtualanup.com

set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'kien/ctrlp.vim'


call vundle#end()            " required


set clipboard=unnamed

syntax enable
set background=dark
colorscheme solarized
set guifont=Monaco\ 11

:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar

set lines=40                " 40 lines of text instead of 24
set number
