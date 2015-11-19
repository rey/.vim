#!/bin/bash

cd ~
ln -s ~/.vim/vimrc ~/.vimrc
vim +PlugInstall +qall
