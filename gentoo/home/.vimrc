set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set background=dark
set foldmethod=marker
set foldcolumn=4

set number
syntax on
set encoding=UTF-8
set termencoding=UTF-8

set bs=indent,eol,start

" indent
set autoindent
set smartindent

autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif

source ~/.vim/php-doc.vim
"source ~/.vim/header.vim

" omni compl.
imap <C-F> <C-X><C-O>

" basic
vmap <C-C> "+yi
imap <C-V> <esc>"+gPi


" buffer list
nmap <F4> <Esc>:BufExplorer<cr>
vmap <F4> <esc>:BufExplorer<cr>
imap <F4> <esc>:BufExplorer<cr>

" next buffer
nmap <F2> :bp<cr>
vmap <F2> <esc>:bp<cr>i
imap <F2> <esc>:bp<cr>i

" prev buffer
nmap <F3> :bn<cr>
vmap <F3> <esc>:bn<cr>i
imap <F3> <esc>:bn<cr>i

" fast saving (Zend)
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>

" fast undo (Zend)
inoremap <c-z> <c-o>u


" for chlogs
set binary

" tabs like in zde
map <leader>l :set invlist listchars=tab:»\ ,trail:·<cr>
hi SpecialKey guifg=#555555 ctermfg=7

" next buffer
nmap <C-F2> :tabprevious<cr>
vmap <C-F2> <esc>:tabprevious<cr>i
imap <C-F2> <esc>:tabprevious<cr>i

" prev buffer
nmap <C-F3> :tabnext<cr>
vmap <C-F3> <esc>:tabnext<cr>i
imap <C-F3> <esc>:tabnext<cr>i

" map is just a view for windows
map <leader>tn :tabnew %<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove

