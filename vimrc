" Replace tab by space
set expandtab
" One tab is replace by 4 spaces
set tabstop=4
" Indent with 4 spaces
set shiftwidth=4
" 4 spaces act as one tab character (especially when it is deleted)
set softtabstop=4
" Automatically indent the new lines
set autoindent
" Detect language to deal with the indentation
set smartindent
" Display the line numbers
set number
" Compute the line numbers from the cursor position
set relativenumber
" Wrap lines after 80 characters
set textwidth=80
" Display a ugly red bar to show the 80 characters limit
set colorcolumn=80
" Underline the line with the cursor
set cursorline
" Using text colors
syntax on
" Detect the filetype of files and load plugins
filetype plugin indent on
" Allow to select text with the mouse
set mouse-=a
" Force the encoding of the file
set encoding=utf-8
" Always display the lines above or below the cursor
set scrolloff=5
" Display the ruler (info at the bottom of the screen)
set ruler
" Highlight the occurences while searching
set hlsearch
" Hide the highlighted text
nnoremap <C-h> :silent! nohls<cr>
" Do not use the arrows, use 'h,j,k,l' instead
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
" Exit the editor mode with the sequence of the 'jk' keys
imap jk <Esc>
" Convert the existing tabs to spaces
:retab

" Remove options
" set linebreak
" set wrap
" Do not create recovery files starting with '.'
" set nobackup       "no backup files
"set nowritebackup  "only in case you don't want a backup file while editing
"set noswapfile     "no swap files

" Testing options

" Usefull shortcuts
" C-N, C-P to navigate in the word completion menu
" Display hidden char :set list
