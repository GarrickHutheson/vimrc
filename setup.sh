sudo apt install vim-gnome -y
mkdir ~/.vim
mkdir ~/.vim/bundle/

sudo apt install build-essential cmake python-dev python3-dev clangd-9

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln ./.vimrc ~/.vimrc
ln ./.gvimrc ~/.gvimrc

vim +PluginInstall +qall

cd ~/.vim/bundle/YouCompleteMe

mkdir ~/ycm_build
cmake -G "Unix Make" ~/ycm_build/ ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp

cd ~/.vim/bundle/YouCompleteMe 
python3 install.py --clang-completer
