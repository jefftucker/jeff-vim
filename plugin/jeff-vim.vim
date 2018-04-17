syntax enable
let g:solarized_termcolors=256
set term=xterm-256color
set background=dark
colorscheme solarized
set number

" Save whenever switching windows or leaving vim. This is useful when running
" the tests inside vim without having to save all files first.
au FocusLost,WinLeave * :silent! wa

" Trigger autoread when changing buffers or coming back to vim.
au FocusGained,BufEnter * :silent! !

" better window navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <Leader>l :ls<CR>:b<Space>

" spell check enable for markdown and asciidoc
autocmd FileType markdown setlocal spell
autocmd FileType asciidoc setlocal spell
