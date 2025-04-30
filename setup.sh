#!/bin/bash

cp .vimrc ~/vimrc
cp .screenrc ~/screenrc
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh
sh ./install.sh
