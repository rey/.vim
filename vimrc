syntax on                         " Turn on vim's syntax highlighting
filetype plugin indent on         " Enable file type detection

" set term=xterm-256color           " Set the correct term
" set t_Co=256                      " Force vim to use 256 colours

set autoindent
set backspace=2                   " Make backspace work like you'd expect it to
set cursorline                    " Highlight the current line
set encoding=utf-8                " Use UTF-8 internally
set expandtab                     " Tabs are spaces
set fileencoding=utf-8            " The encoding written to file
set fileformat=unix               " That LF life, son
set hlsearch                      " Highlight searches
set ignorecase                    " Ignore case when searching
set incsearch                     " start searching when you type the first character of the search string
set laststatus=2                  " Always show the status line, also needed for powerline
set list                          " Displays whitespace
set listchars=eol:¬               " Set end of line character
set noerrorbells                  " Silence!
set nomodeline                    " This option will simply turn off modeline parsing altogether
set number                        " Show line numbers all of the times
set scrolloff=3                   " More space around cursor when scrolling
set shiftwidth=2                  " Control how many columns text is indented with the reindent operations
set smartcase                     " Pay attention if you put caps in your search term
set softtabstop=2                 " Control how many columns vim uses when you hit tab in insert mode
set splitbelow                    " Open new panes below
set splitright                    " Open new panes right
set tabstop=2                     " How many columns a tab counts for
set textwidth=80                  " Let's try a textwidth (again)
set ttimeoutlen=50                " No delay after hitting ESC
set novisualbell                    " Silence!
set wrap                          " Lines longer than width of the window will wrap

" backups
set backupdir=~/.vim/backup/      " Move backup files to /backup/
set directory=~/.vim/backup/      " Move swp files to /backup/

" commands
command WQ wq
command Wq wq
command W w
command Q q
command Strip %s/\s\+$//          " `:Strip` will kill errant whitespace

" mappings
map q <Nop>                       " No more recording
map Q <Nop>                       " No more Ex mode

" ctrlp
let g:ctrlp_custom_ignore = {
\ 'dir':  'node_modules\|.sass-cache\|vendor$'
\ }

" colours
colorscheme hybrid                " Use the `hybrid` colourscheme

" plugins
call plug#begin('~/.vim/plugins')
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/syntastic'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-commentary'
call plug#end()
