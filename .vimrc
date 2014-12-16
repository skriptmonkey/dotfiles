" .vimrc setup file stolen from mislav.uniqpath.com/2011/12/vim-revisited/.

set nocompatible                " choose no compatibility with legacy vi.
syntax enable
set encoding=utf-8
set showcmd                     " display incomplete commands.
filetype plugin indent on       " load file type plugins + indentation.

"" Whitespace
set nowrap                      " don't wrap lines.
set tabstop=4 shiftwidth=4      " a tab is 4 spaces.
set expandtab                   " use spaces instead of tabs.
set backspace=indent,eol,start  " backspace through everything in insert mode.

"" Searching
set hlsearch                    " highlight matches.
set incsearch                   " incremental searching.
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one...
                                " ... letter.
"" Disable arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

"" Set hybrid line numbers
set relativenumber
set number
