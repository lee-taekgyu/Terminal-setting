set history=10000
set autoread
set autoindent
set title
set laststatus=2
set paste
set hlsearch
set incsearch
set showmatch
set number
set cursorline
set cursorcolumn
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set background=light
set t_Co=256
syntax enable
set mouse=ai

set number  
set si 
set cindent    
set shiftwidth=4   
set tabstop=4    
set ignorecase   
set hlsearch   
set nocompatible   
set fileencodings=utf-8,euc-kr    
set fencs=ucs-bom,utf-8,euc-kr    
set bs=indent,eol,start    
set ruler   
set title    
set showmatch    
set wmnu    
syntax on    
filetype indent on    
set mouse=a    

au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif


if $LANG[0]=='k' && $LANG[1]=='o'
set fileencoding=korea
endif


if has("syntax")
 syntax on
endif

colorscheme industry
