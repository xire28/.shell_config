set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/goyo.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-syntastic/syntastic'
Plugin 'majutsushi/tagbar'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'rust-lang/rust.vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-surround'
Plugin 'joshdick/onedark.vim'

call vundle#end()
filetype plugin indent on

" Key mappings
nnoremap <silent> <F8> :FZF<CR>
nnoremap <silent> <F9> :TagbarOpenAutoClose<CR>

" Variables
set rtp+=~/.fzf
set laststatus=2 tabstop=2 shiftwidth=2 softtabstop=2 expandtab
let g:ycm_python_binary_path = '/usr/bin/python'
let g:UltiSnipsExpandTrigger='<c-j>'
let g:ycm_cache_omnifunc = 0

" Theme
syntax on
colorscheme onedark
