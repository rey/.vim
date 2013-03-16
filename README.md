# My .vim stuff

## Get the config

    cd ~
    git clone git@github.com:rey/.vim.git ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim
    git submodule init
    git submodule update

## Some commands

### GENERAL                                                                                                                                                       
  
e         Move to the end of a word
b         Move backward to the beginning of a word
$         Move to the end of a line
0         Move to the beginning of a line
dd        Delete line
u         Undo
CTRL + R  Redo
/         Search forward
?         Search backward

### INSERT

a         Switch to INSERT after cursor
A         Switch to INSERT at the end of the line
i         Switch to INSERT before the cursor
I         Switch to INSERT before the line

### VISUAL

v         Enter VISUAL mode
V         Enter VISUAL mode and select lines
CTRL + v  Enter VISUAL and select block text
y         Yank
d         Cut
