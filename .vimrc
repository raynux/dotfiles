set tabstop=2
set shiftwidth=2
set noswapfile
set backupdir=/tmp
set directory=/tmp
set expandtab
set nocompatible               " be iMproved
set laststatus=0               " hide statusline
filetype off


if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
  call neobundle#rc(expand('~/.vim/bundle/'))
endif
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
"NeoBundle 'kana/vim-smartinput'
"#NeoBundle 'cohama/vim-smartinput-endwise'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'ruby-matchit'
  
"NeoBundle 'https://bitbucket.org/kovisoft/slimv'

"call smartinput_endwise#define_default_rules()

filetype plugin indent on     " required!
filetype indent on
syntax on
set directory=~/.vim/tmp
set mouse=a

let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_smart_case = 1
