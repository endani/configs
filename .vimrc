set nocompatible
filetype off

so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

colorscheme gruvbox
filetype plugin indent on
highlight ColorColumn ctermbg=0 guibg=lightgrey
highlight Normal ctermbg=NONE
let g:gruvbox_contrast_dark = "hard"
set background=dark
set clipboard=unnamed
set colorcolumn=80
set cursorline
set encoding=utf-8
set expandtab
set laststatus=2
set mouse=a
set nocompatible
set noerrorbells
set noshowmode
set nowrap
set number
set numberwidth=1
set ruler
set showcmd
set showmatch
set smartcase
set smartindent
set sw=2
set tabstop=4 softtabstop=4
set termguicolors
syntax on

map <silent> <C-n> :NERDTreeFocus<CR>
au BufNewFile,BufRead *.html set filetype=htmldjango
lua require'colorizer'.setup()

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter