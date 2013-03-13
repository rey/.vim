" pathogen bits
execute pathogen#infect()

" stuff from that `coming home to vim` blog post
syntax on
filetype plugin indent on
set nocompatible
set modelines=0

" set line numbers
set number

" set tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" set tabs for specific filetypes
autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype sass setlocal ts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab

" needed for powerline to show
set laststatus=2

" highlight current line -- default kinda hurts my eyes
set cursorline
hi CursorLine term=bold cterm=none ctermbg=darkred ctermfg=white
