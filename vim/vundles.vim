"set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-scripts/a.vim'
Plugin 'vim-scripts/DoxygenToolkit.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'tpope/vim-surround'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'croaker/mustang-vim'
Plugin 'terryma/vim-smooth-scroll'

call vundle#end()
filetype plugin indent on
