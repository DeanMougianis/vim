"  Load plugins through vim-plug
call plug#begin('~/.vim/plugged')

" List of plugins
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'

" List ends here.  Plugins become visible toVim after thiscall.
call plug#end()

:set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

:set shiftwidth=4    " Indents will have a width of 4

:set softtabstop=4   " Sets the number of columns for a TAB

:set expandtab       " Expand TABs to spaces

:set autoindent
:set wildmenu

" enter the current milenium
set nocompatible

" enable syntax and plugins (for netrw)
syntax on
filetype plugin indent on

" Unmap the arrow keys in normal mode
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>


" Unmap the arrow keys in insert mode
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
