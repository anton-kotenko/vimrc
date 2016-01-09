syntax on
set nopaste
filetype plugin indent on
execute pathogen#infect()
set shiftwidth=4
set expandtab
set autoindent
set softtabstop=4
set tabstop=4
set foldmethod=indent
set encoding=utf-8
set fileencodings=utf-8,cp1251,cp866
set nocp
set tags+=~/.tags
set tags+=./tags
set ruler 
set laststatus=2

set cursorline
set cursorcolumn
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorcolumn
  au WinLeave * setlocal nocursorline
  au WinLeave * setlocal nocursorcolumn
augroup END

hi cursorline ctermbg=52 cterm=none
hi cursorcolumn ctermbg=52 cterm=none

au BufNewFile,BufRead *.mxml set filetype=mxml
au BufNewFile,BufRead *.as set filetype=actionscript
filetype plugin on
runtime! ftplugin/man.vim
"make vim's file name autocomplete (in :e )
"work like in bash instead like in windows cmd
set wildmode=longest:full
set wildmenu

"show vertical line at 120-th symbol
"to delimit max line length
set colorcolumn=121
hi colorcolumn ctermbg=6

"set spell
map ё `
map й q
map ц w
map у e
map к r
map е t
map н y
map г u
map ш i
map щ o
map з p
map х [
map ъ ]
map ф a
map ы s
map в d
map а f
map п g
map р h
map о j
map л k
map д l
map ж ;
map э '
map я z
map ч x
map с c
map м v
map и b
map т n
map ь m
map б ,
map ю .
map . /

map Ё ~
map Й Q
map Ц W
map У E
map К R
map Е T
map Н Y
map Г U
map Ш I
map Щ O
map З P
map Х {
map Ъ }
map Ф A
map Ы S
map В D
map А F
map П G
map Р H
map О J
map Л K
map Д L
map Ж :
map Э "
map Я Z
map Ч X
map С C
map М V
map И B
map Т N
map Ь M
map Б map Ю >
map , ?
cmap ц w
cmap й q
imap <C-l> <RIGHT>
imap <C-k> <UP>
imap <C-j> <DOWN>
imap <C-h> <LEFT>
inoremap <C-l> <RIGHT>
inoremap <C-k> <UP>
inoremap <C-j> <DOWN>
inoremap <C-h> <LEFT>
nmap <C-l> <RIGHT>
nmap <C-k> <UP>
nmap <C-j> <DOWN>
nmap <C-h> <LEFT>
nnoremap <C-l> <RIGHT>
nnoremap <C-k> <UP>
nnoremap <C-j> <DOWN>
nnoremap <C-h> <LEFT>

imap <C-d> <BS>
imap <LEFT> <NOP>
imap <RIGHT> <NOP>
imap <UP> <NOP>
imap <DOWN> <NOP>
nmap <LEFT> <NOP>
nmap <RIGHT> <NOP>
nmap <UP> <NOP>
nmap <DOWN> <NOP>
