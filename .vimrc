" some key bindings
map tt :tabnew
map <M-Right> :tabn<CR>
imap <M-Right> <ESC>:tabn<CR>
map <M-Left> :tabp<CR>
imap <M-Left> <ESC>:tabp<CR>
imap <C-H> <LEFT>
imap <C-J> <DOWN>
imap <C-K> <UP>
imap <C-L> <RIGHT>
" imap <C-U> <BACKSPACE>
" imap <C-M> <DELETE>
" when scrolling, keep cursor 3 lines away from screen border
set scrolloff=3






" no vi-compatible
set nocompatible
filetype plugin on
filetype indent on
filetype off

set ls=2

set incsearch
set hlsearch

syntax on

set cursorline

set ruler

set showmatch

set autoindent

set cindent

set directory=~/.vim/dirs/tmp

set backup
set backupdir=~/.vim/dirs/backups
set undofile
set undodir=~/.vim/dirs/undos

if !isdirectory(&backupdir)
    call mkdir(&backupdir, "p")
endif
if !isdirectory(&directory)
    call mkdir(&directory, "p")
endif
if !isdirectory(&undodir)
    call mkdir(&undodir, "p")
endif

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
function! BreakHere()
    s/^\(\s*\)\(.\{-}\)\(\s*\)\(\%#\)\(\s*\)\(.*\)/\1\2\r\1\4\6
    call histdel("/", -1)
endfunction
nnoremap <key> :<C-i>call BreakHere()<CR>

set fillchars+=vert:\

colorscheme delek
set completeopt+=noinsert

set completeopt-=preview

set wildmode=list:longest

set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Plugin 'gmarik/vundle'
Bundle "https://gitee.com/nations-Xiong/indentLine.git"
Bundle "https://gitee.com/nations-Xiong/gitv.git"
Bundle "https://gitee.com/nations-Xiong/vim-commentary.git"
Bundle "https://gitee.com/nations-Xiong/vim-surround.git"
Bundle "https://gitee.com/nations-Xiong/delimitMate.git"
Bundle "https://gitee.com/nations-Xiong/vim-gitgutter.git"
Bundle "https://gitee.com/nations-Xiong/vim-textobj-entire.git"
Bundle "https://gitee.com/nations-Xiong/vim-textobj-user.git"
" vim-commentary
autocmd Filetype python,shell set commentstring=#\ %s
autocmd Filetype mako set cms=##\ %s
