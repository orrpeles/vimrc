" Mappings
" setting mapleader to ','
:let mapleader = "\<space>"
:let maplocalleader = ',,'
" Edit vimrc and source the changes http://learnvimscriptthehardway.stevelosh.com/chapters/07.html
" Edit vimrc from remote buffer
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
" Source vimrc changes
nnoremap <leader>sv :source $MYVIMRC<cr>
" move line up
" :nnoremap <leader><space> ddkP
" add ASCII art cat when opening vim
autocmd VimEnter * echo ">^.^<"
" delete a single char
:nnoremap <leader><backspace> x
" control c is copy
:nnoremap <leader><c-c> y
" control v is paste
:nnoremap <leader><c-v> p
" turn a word into uppercase. ref: http://learnvimscriptthehardway.stevelosh.com/chapters/04.html
:inoremap <leader><c-u> <esc>viwUi
" delete full line in insert mode
:nnoremap <leader>d dd
" disbale curser arrows
" https://codingfearlessly.com/vim-putting-arrows-to-use
:noremap <Up> <Nop>
:noremap <Down> <Nop>
:noremap <Left> <Nop>
:noremap <Right> <Nop>
" sorround a word by ''
:nnoremap <leader>w bi'<esc>ea'<esc>
" sorround a full sentence  by ''
:nnoremap <leader>s ^i'<esc>$a'<esc>
" add bin/python to python files
:autocmd FileType python nnoremap <buffer> <localleader>bp i#!/bin/python<esc>o<esc>
