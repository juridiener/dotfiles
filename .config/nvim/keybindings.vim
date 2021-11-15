" map leader to Space
let mapleader = " " 
" Open nvimrc file
nnoremap <Leader>v :vsp ~/.config/nvim/init.vim<CR>
" Source nvimrc file
nnoremap <Leader>sv :source ~/.config/nvim/init.vim<CR>
inoremap jk <esc>

nnoremap <silent> <Leader>+ :exe "resize " . (winheight(0) * 3/2)<CR>
nnoremap <silent> <Leader>- :exe "resize " . (winheight(0) * 2/3)<CR>


" https://stackoverflow.com/questions/2176532/how-to-map-caps-lock-key-in-vim
"remap capslock to ctrl by enter
"au VimEnter * !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
"remap capslock back to capslock
"au VimLeave * !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

:tnoremap <Esc> <C-\><C-n>
" A = ALT in MAC option-key
":tnoremap <A-h> <C-\><C-N><C-w>h
":tnoremap <A-j> <C-\><C-N><C-w>j
":tnoremap <A-k> <C-\><C-N><C-w>k
":tnoremap <A-l> <C-\><C-N><C-w>l
":inoremap <A-h> <C-\><C-N><C-w>h
":inoremap <A-j> <C-\><C-N><C-w>j
":inoremap <A-k> <C-\><C-N><C-w>k
":inoremap <A-l> <C-\><C-N><C-w>l
"Left, Right, Up, Down = Arrow-Keys
":nnoremap <A-Left> <C-w>h
":nnoremap <A-Down> <C-w>j
":nnoremap <A-Up> <C-w>k
":nnoremap <A-Right> <C-w>l

nnoremap <leader>t :sp term://zsh<CR>

nnoremap <silent> <esc> :noh<cr><esc>

nnoremap <C-n> :NERDTreeToggle<CR>




