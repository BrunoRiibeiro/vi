" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Set text line lenght
set textwidth=80

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Set mouse on.
set mouse=a

set ruler

" Highlight all occurrences of the searched word.
set hlsearch

" Enable the highlighting of the search pattern and make the search incremental, updating as you type.
set incsearch

" Set trailing spaces highlighting.
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

let g:vim_ai_chat = {
\  "options": {
\    "model": "gpt-4.1",
\  },
\  "ui": {
\    "open_chat_command": "preset_tab",
\  },
\}
