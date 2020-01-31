" https://dougblack.io/words/a-good-vimrc.html
syntax enable
set background=dark
"colorscheme codedark
colorscheme molokai
"colorscheme badwolf
set cursorline
set showmatch

set nocompatible

set wildmenu
set lazyredraw

set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set ai si wrap
set number

set history=1000
set autoread
set hlsearch
set incsearch

" https://vim.fandom.com/wiki/Example_vimrc 
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set confirm
set showcmd
set showmode
set noerrorbells
set novisualbell
set mouse=a

set splitright

set backupdir=~/.vim/backup//
set directory=~/.vim/swp//

" toggle between number and relativenumber
function! ToggleNumber()
    if(&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc
