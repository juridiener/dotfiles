" ### Darstellungsoptionen
syntax on           " Syntax Highlighting aktiveren
filetype plugin indent on " allow auto-indenting depending on file type
set encoding=utf-8
set nocompatible    " disable compability to old vi
set showmatch	      " show matching
set ignorecase      " case insensitive
set hlsearch        " highlight search
set incsearch       " incremental search
set tabstop=2	      " number of columns by tab
set softtabstop=2   " see multiple spaces as tabstops
set expandtab       " converts tabs to white space
set shiftwidth=2    " width for autoindents
set autoindent      " indent a new line the same amount of tabs
set smartindent
set wildmode=longest,list " get bash-like tab completions
set number          " Line Numbers anzeigen
set relativenumber  " Relative Nummerierung anzeigen
set showmode        " Aktuellen Modus in Statuszeile anzeigen
set mouse=a         " Scrollen mit der Mouse in Console und tmux
set lazyredraw      " Weniger Redraws bei Macros und co.
set cursorline      " Aktive Zeile markieren
set updatetime=50   " Schellere Darstellung	/ Refresh
set laststatus=2    " Statuszeile immer anzeigen
set cmdheight=1     " Mehr Platz für Statusmeldungen
set shortmess+=c    " Don't pass messages to |ins-completion-menu|
set ttyfast         " speed up scrolling
set spell           " enable spell check
set noswapfile      " disable creating swap file
set nobackup
set belloff=all
set clipboard=unnamed,unnamedplus
set nowrap
set linebreak
set backspace=indent,eol,start
set noerrorbells
set tabpagemax=15
set showtabline=1   " show always the tab bar
set scrolloff=10       " keep 10 lines visible above and below cursor at all times                                                                        
set sidescrolloff=30   " keep 30 columns visible left and right of the cursor at all times

set debug=throw

let php_htmlInStrings = 1
let g:airline_powerline_fonts = 1
" let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'

" open new split panes to right and below
set splitright
set splitbelow

set path+=**
set wildmode=longest,list,full
set wildmenu

" Ignore files
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/android/*
set wildignore+=**/ios/*
set wildignore+=**/.git/*

" set foldlevel=0
" set foldnestmax=1
" set fillchars=fold:\
" set foldtext=CustomFoldText()
" setlocal foldmethod=expr
" setlocal foldexpr=GetPotionFold(v:lnum)


set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()

set background=dark

if has("termguicolors")
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

if has('termguicolors')
  set termguicolors
endif

let g:gruvbox_material_background = 'hard'
let g:gruvbox_material_enable_italic = 1
let g:gruvbox_material_disable_italic_comment = 1 "disable italic on comments
let g:gruvbox_material_cursor = 'red'
let g:gruvbox_material_transparent_background = 1
let g:gruvbox_material_visual = 'reverse'
let g:gruvbox_material_menu_selection_background = 'green'
let g:gruvbox_material_ui_contrast = 'high'
let g:gruvbox_material_diagnostic_text_highlight = 1
let g:gruvbox_material_diagnostic_line_highlight = 1
let g:gruvbox_material_diagnostic_virtual_text = 'colored'
let g:gruvbox_material_current_word = 'bold'
let g:gruvbox_material_statusline_style = 'mix'
let g:gruvbox_material_better_performance = 1

colorscheme gruvbox-material
let g:airline_theme = 'gruvbox_material'

highlight Comment cterm=italic gui=italic
