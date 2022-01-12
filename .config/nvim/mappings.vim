" map leader to Space
let mapleader = " " 

" Open nvimrc file
"nnoremap <Leader>v :vsp ~/.config/nvim/init.vim<CR>
"
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

nnoremap <silent> <S-Up> :resize +2<CR>
nnoremap <silent> <S-Down> :resize -2<CR>
nnoremap <silent> <S-Left> :vertical resize -2<CR>
nnoremap <silent> <S-Right> :vertical resize +2<CR>

" remap folding za to <tab>
"http://www.polarhome.com/vim/manual/v63/fold.html
nnoremap <tab> za

"remap switch splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" visual mode
" after indent line stay in visual mode
vnoremap <silent> < <gv
vnoremap <silent> > >gv

"move text with shift j/k
" vnoremap <silent> <A-j> :m .+1<CR>==
" vnoremap <silent> <A-k> :m •-2<CR>==
"vnoremap <silent> p _dP


"remap unfold everthing to zz
nnoremap zz zR

nnoremap + :bnext<CR>
nnoremap - :bdelete<CR>

" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>
