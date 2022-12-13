set number
set relativenumber
set tabstop=4
set smarttab
set autoindent
set nowrap

call plug#begin()

Plug 'https://github.com/preservim/nerdtree' 
Plug 'https://github.com/vim-airline/vim-airline' 
Plug 'https://github.com/ap/vim-css-color' 
Plug 'https://github.com/rafi/awesome-vim-colorschemes' 
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/theprimeagen/vim-be-good'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

