" map leader to Space
let mapleader = " " 
" Open nvimrc file
"nnoremap <Leader>v :vsp ~/.config/nvim/init.vim<CR>
" Source nvimrc file
nnoremap <Leader>sv :source ~/.config/nvim/init.vim<CR>
inoremap jk <esc>


" Find files using Telescope command-line sugar.
"noremap <leader>ff <cmd>Telescope find_files<cr>
"nnoremap <leader>fg <cmd>Telescope live_grep<cr>
"nnoremap <leader>fb <cmd>Telescope buffers<cr>
"nnoremap <leader>fh <cmd>Telescope help_tags<cr>

:tnoremap <Esc> <C-\><C-n>

nnoremap <leader>t :sp term://zsh<CR>

nnoremap <silent> <esc> :noh<cr><esc>

nnoremap <silent> <S-Left> :vertical resize -1<CR>
nnoremap <silent> <S-Right> :vertical resize +1<CR>

" remap folding za to <tab>
nnoremap <tab> za

"remap switch splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"remap unfold everthing to zz
nnoremap zz zR
