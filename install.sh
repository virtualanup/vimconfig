git submodule update --init --recursive
mv ~/.vimrc ~/.oldvimrc
mv ~/.vim ~/.oldvim
ln -s $PWD/.vimrc ~/.vimrc
ln -s $PWD/.vim ~/.vim
