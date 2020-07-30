
syntax enable
set background=dark
" set background=light
" colorscheme elflord

set relativenumber
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces



" Vundle and plugins:

set nocompatible
filetype off
set rtp+=/usr/share/vim/vimfiles/autoload/vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/goyo.vim'

Plugin 'tikhomirov/vim-glsl'
autocmd! BufNewFile,BufRead *.vs,*.fs set ft=glsl

Plugin 'preservim/nerdtree'

call vundle#end()
filetype plugin indent on   " required for vundle
