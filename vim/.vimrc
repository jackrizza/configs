set mouse=a
set relativenumber
colorscheme moonfly
syntax enable
set t_Co=256
filetype plugin indent on

let g:fustfmt_autosave = 1

call plug#begin()

Plug 'rust-lang/rust.vim'

call plug#end()

execute pathogen#infect()
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
