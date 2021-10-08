" making tabs work the way i want
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" self explanatory
syntax enable

" some random config stuff
filetype on
set hidden
set history=100 
set number
set hlsearch
set mouse=a
set ruler
set cursorline
set incsearch
set noshowmode

" setting the nice column at 80 chars
set colorcolumn=81
highlight colorcolumn ctermbg=6

" some other nice stuff
set wildmenu
set relativenumber
set clipboard=unnamed
set backspace=indent,eol,start
set scrolloff=5
set background=dark

" statusline (lightline)
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }


" file specific options
autocmd FileType make set noexpandtab
autocmd Filetype tex set colorcolumn=

noremap <F2> :bp<CR>
noremap <F3> :bn<CR>
nmap <F1> <nop>

set makeprg=pylint\ --output-format=text\ --rcfile=~/.pylintrc\ --msg-template="{path}:{line}:{column}:{C}: [{symbol}] {msg}"\ --reports=no
