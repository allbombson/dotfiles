"""""""""""""""""
" BASIC OPTIONS "
"""""""""""""""""
set nocp
set ttyfast
set mouse=a
set smartindent
set shiftwidth=4
set tabstop=4
set number
set encoding=utf-8
set autoread
set hls ic is smartcase
set wrap linebreak
syntax on
set background=dark
""""""""""""""""
" Misc AutoCmd "
""""""""""""""""
autocmd CursorHold,CursorHoldI,CursorMoved,CursorMovedI,FocusGained,BufEnter * checktime
"""""""""""""
" Templates "
"""""""""""""
autocmd BufNewFile *.c 0r ~/.vim/templates/template.c 
"""""""""""""""
" Keybindings "
"""""""""""""""
nnoremap <Down> gj
nnoremap j gj
nnoremap <Up> gk
nnoremap k gk
vnoremap <Down> gj
vnoremap j gj
vnoremap <Up> gk
vnoremap k gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk


