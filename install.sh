#!/bin/bash

cd ~
ln -sf ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
