set nocompatible
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands
filetype plugin indent on       " load file type plugins + indentation

"" Whitespace
set nowrap                      " don't wrap lines
set tabstop=2 shiftwidth=2      " a tab is two spaces
set expandtab                   " use spaces, not tabs
set backspace=indent,eol,start  " backspace through everything in insert mode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

call pathogen#infect($)

set background=dark
set wildmode=longest,list,full
set wildmenu

noremap <F9> :set list!<CR>
set listchars=eol:$,tab:>-,trail:.,extends:>,precedes:<,nbsp:_
highlight SpecialKey term=standout ctermbg=yellow guibg=yellow
highlight RedundantSpaces term=standout ctermbg=Grey guibg=#ffddcc
call matchadd('RedundantSpaces', '\(\s\+$\| \+\ze\t\|\t\zs \+\)\(\%#\)\@!')

let g:solarized_termtrans=1
let g:solarized_termcolors=16
colorscheme solarized
