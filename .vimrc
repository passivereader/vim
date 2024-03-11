set nocompatible
set autoindent expandtab tabstop=4 shiftwidth=4 softtabstop=4
syntax on
set number
set relativenumber
set cursorline
set cursorcolumn
set incsearch
set hlsearch
set showmode
set showmatch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.gif,*.pyc,*.exe,*.flv,*.img,*.xlsx
" STATUS LINE {{{
set statusline=
set statusline+=\ %F\ %M\ %Y\ %R
set statusline+=%=
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\%p%%
set laststatus=2
" }}}


