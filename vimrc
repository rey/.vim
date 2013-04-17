set nocompatible                  " This option stops vim from behaving in a strongly vi -compatible way

execute pathogen#infect()         " Pathogen engage

syntax on                         " Turn on vim's syntax highlighting
filetype plugin indent on         " Enable file type detection

set nocompatible                  " This option stops vim from behaving in a strongly vi -compatible way
set nomodeline                    " This option will simply turn off modeline parsing altogether
set number                        " Show line numbers all of the times
set tabstop=2                     " How many columns a tab counts for
set shiftwidth=2                  " Control how many columns text is indented with the reindent operations
set softtabstop=2                 " Control how many columns vim uses when you hit tab in insert mode
set expandtab                     " Hitting tab in insert mode will produce the approproate number of spaces
set laststatus=2                  " Always show the status line, also needed for powerline
set cursorline                    " Highlight the current line
set list                          " Displays whitespace
set listchars=eol:¬               " Set end of line character
set backupdir=~/.vim/backup/      " Move backup files to /backup/
set directory=~/.vim/backup/      " Move swp files to /backup/

" commands
:command WQ wq
:command Wq wq
:command W w
:command Q q

if $TERM == "xterm-256color"
  set t_Co=256
endif

colorscheme hybrid
